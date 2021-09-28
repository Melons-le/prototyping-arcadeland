mergeInto(LibraryManager.library, {
    Init: function () {
        var isPhantomInstalled = window.solana && window.solana.isPhantom;
        
        if (isPhantomInstalled) {
            var provider = window.solana;
            if (provider.isPhantom) {
                //window.solana.on("connect", () => console.log("Solana connected via Phantom Wallet!"));
                
                window.solana.connect();
                
                console.log("Public Key: " + window.solana.publicKey.toString());

                return window.solana.publicKey.toString();
            }
        }
        else 
        {
            window.open("https://phantom.app/", "_blank");
            
            return "Fail to detect Phantom Wallet";
        }
    },
    
    SendTransaction: function () {
        var network = "https://api.devnet.solana.com";
        var connection = new Connection(network);
        var transaction = new Transaction();
        window.solana.signTransaction(transaction).then (signedTransaction => {
            var signaturePromise = connection.sendRawTransaction(signedTransaction.serialize());
        });
    }

});