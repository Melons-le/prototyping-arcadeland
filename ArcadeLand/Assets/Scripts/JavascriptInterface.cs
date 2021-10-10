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

    public TextMeshProUGUI WalletAddrText;

    public GameObject Popup;
    public TextMeshProUGUI PopupText;

    public GameObject InteractionPrompt;
    public TextMeshProUGUI InteractionPromptText;
    
    public GameObject SecondaryInteractionPrompt;
    public TextMeshProUGUI SecondaryInteractionPromptText;
    // Start is called before the first frame update
    void Start()
    {
        WalletAddrText.text = "Wallet Addr: Not Connected.";
    }

    // Update is called once per frame
    void Update()
    {
        if (UnityEngine.Input.GetKeyDown(KeyCode.O))
        {
            //Show "Connecting Phantom Wallet" popup
            ShowPopup("Connecting Phantom Wallet");
            Init();
            Cursor.lockState = CursorLockMode.None;
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.P))
        {
            ShowPopup("Awaiting Transaction Approval");

            SendTransaction();
            Cursor.lockState = CursorLockMode.None;
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.LeftBracket))
        {
            ShowPopup("Transaction Validated!");
            Cursor.lockState = CursorLockMode.None;
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.RightBracket))
        {
            ShowPopup("Entering Arcade Game, Please Wait...");
            Cursor.lockState = CursorLockMode.None;
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.L))
        {
            WalletAddrText.text = "Wallet Addr: 3iai28ywGHvu6PAcUyNJCSFxdLY4t8RuTscn736S8KRG";
            Popup.SetActive(false);
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.K))
        {
            WalletAddrText.text = "Wallet Addr: Not Connected.";
            Popup.SetActive(false);
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.R))
        {
            InteractionPrompt.SetActive(true);
            InteractionPromptText.text = "Exchange Token";
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.T))
        {
            InteractionPrompt.SetActive(true);
            InteractionPromptText.text = "Play Game";
            
            SecondaryInteractionPrompt.SetActive(true);
            SecondaryInteractionPromptText.text = "Free Practice (3/3)";
        }
        else if (UnityEngine.Input.GetKeyDown(KeyCode.F))
        {
            InteractionPrompt.SetActive(false);
            SecondaryInteractionPrompt.SetActive(false);
        }
    }

    private void ShowPopup(string promptText)
    {
        PopupText.text = promptText;
        Popup.SetActive(true);
    }
}
