using UnityEngine;

namespace TS.Generics
{
    public class NewPUExample :
        MonoBehaviour,
        IPowerUpSystemInit<PUInfo>,
        IPUSystemUIInit<PUInfo>,
        IPUSystemDisable<PUInfo>,
        IPUSysUpdateAI<PUInfo>,
        IPUSysUpdateplayer<PUInfo>,
        IPUSysOnTriggerEnter<PUInfo>,
        IPUAllowToChangePU<PUAllowChange>
    {

        //-----> SECTION: Init Power-up UI
        public void InitPowerUpUI(PUInfo puInfo)
        {
            Debug.Log("PU Example -> Init all UI Power-up");
        }


        //----> SECTION: Init All Power-ups
        public void InitPowerUp(PUInfo puInfo)
        {
            Debug.Log("PU Example -> UI Init the Power-up");

            PowerUpsSystem powerUpsSystem = puInfo.powerUpsSystem;
            if (powerUpsSystem.vehicleAI.enabled)
            {
                //Player: Init the power-up                                 
            }
            else {
                //AI: Init the power-up
            }
        }

        //----> SECTION: Disable All Power-ups
        public void DisablePowerUp(PUInfo puInfo)
        {
            Debug.Log("PU Example -> Rest the Power-up");
        }

        //---->  SECTION UPDATE AI
        public void AIUpdatePowerUp(PUInfo puInfo)
        {
            Debug.Log("PU Example -> AI: Update selected Power-up");
        }

        //-> Update() Player Power up
        public void PlayerUpdatePowerUp(PUInfo puInfo)
        {
            PowerUpsSystem powerUpsSystem = puInfo.powerUpsSystem;
            if (powerUpsSystem.b_IsKeyPressedDown)
            {
                powerUpsSystem.NewPowerUp();                                    // Select Power-up 0 (No power-up)
            }
            Debug.Log("PU Example -> Player: Update selected Power-up");
        }

        //----> SECTION: OnTriggerEnter
        public void OnTriggerEnterPowerUp(PUInfo puInfo)
        {
            Debug.Log("PU Example -> OnTriggerEnter Power Up");
            PowerUpsSystem powerUpsSystem = puInfo.powerUpsSystem;
            if (powerUpsSystem.vehicleAI.enabled)
            {
                powerUpsSystem.NewPowerUp(7);                                   // ScriptableObject obj PowerUpsDatas (Contains sprite,prefab info)
            }
            else
            {
                powerUpsSystem.NewPowerUp(7);
            }

        }

        //----> SECTION: Check If Vehicle Is Allowed To Change Its Power-Up
        public bool AllowToChangePowerUp(PUAllowChange pUAllowChange)
        {
            Debug.Log("PU Example -> Allow To Change Power Up");
            return true;
        }
    }
}

