mergeInto(LibraryManager.library, {
    Init: function () {
        var _loadScript = function(path){ var script= document.createElement('script'); 
        script.type = 'text/javascript'; 
        script.src= path; 
        document.head.appendChild(script); } ; 
        _loadScript('https://unpkg.com/@solana/web3.js@latest/lib/index.iife.min.js');
        
        
        var isPhantomInstalled = window.solana && window.solana.isPhantom;
        
        if (isPhantomInstalled) {
            var provider = window.solana;
            if (provider.isPhantom) {
                window.solana.on("connect", function () { 
                    console.log("Solana connected via Phantom Wallet!")
                });
                
                window.solana.connect();
                
                
                if (window.solana.publicKey != null)
                {
                    console.log("Public Key: " + window.solana.publicKey.toString());
                    return window.solana.publicKey.toString();
                }
                else {
                    return "Connection to Phantom Wallet in progress..."
                }
            }
        }
        else 
        {
            window.open("https://phantom.app/", "_blank");
            
            return "Fail to detect Phantom Wallet";
        }
    },
    
    SendTransaction: function () {
        var provider = window.solana;
        var network = "https://api.devnet.solana.com";
        var connection = new solanaWeb3.Connection(network);
        var transaction = new solanaWeb3.Transaction();
        transaction.add(
              solanaWeb3.SystemProgram.transfer({
                fromPubkey: provider.publicKey,
                toPubkey: provider.publicKey,
                lamports: 100,
              })
            );
        transaction.feePayer = provider.publicKey;
        console.log("Getting recent blockhash");
        connection.getRecentBlockhash().then(
            function (rbh) { 
                transaction.recentBlockhash = rbh.blockhash;
                console.log("transaction.recentBlockhash get success!")
                
                window.solana.signTransaction(transaction).then (function (signedTransaction) {
                    var signaturePromise = connection.sendRawTransaction(signedTransaction.serialize());
                });
            });   
            
        
    }

});