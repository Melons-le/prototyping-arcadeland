using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using TMPro;
using UnityEngine;

public class JavascriptInterface : MonoBehaviour
{
    [DllImport("__Internal")]
    private static extern void SendTransaction();

    [DllImport("__Internal")]
    private static extern string Init();


    public TextMeshPro WalletAddrText;
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (UnityEngine.Input.GetKey(KeyCode.O))
        {
            WalletAddrText.text = Init();
        }
        else if (UnityEngine.Input.GetKey(KeyCode.P))
        {
            SendTransaction();
        }
    }
}
