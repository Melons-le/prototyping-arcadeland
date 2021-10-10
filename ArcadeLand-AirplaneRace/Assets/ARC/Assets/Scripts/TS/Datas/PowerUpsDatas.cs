using System.Collections.Generic;
using UnityEngine;

namespace TS.Generics
{
    [CreateAssetMenu(fileName = "PowerUpsDatas", menuName = "TS/PowerUpsDatas")]
    public class PowerUpsDatas : ScriptableObject
    {
        [System.Serializable]
        public class PowerUp {
            public string name;
            public Sprite spPowerUp;
            public GameObject powerUpPrefab;
        }

        public List<PowerUp> listPowerUps = new List<PowerUp>();
    }
}

