using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WalletHolder : MonoBehaviour
{
    public Button toggleWallet_btn;
    public GameObject wallet;

    void Start()
    {
        wallet.SetActive(false);
        toggleWallet_btn.onClick.AddListener(() => {
            wallet.SetActive(!wallet.activeSelf);
        });        
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.M))
        {
            wallet.SetActive(!wallet.activeSelf);
            Cursor.lockState = wallet.activeSelf ? CursorLockMode.None : CursorLockMode.Locked;
        }
    }
}
