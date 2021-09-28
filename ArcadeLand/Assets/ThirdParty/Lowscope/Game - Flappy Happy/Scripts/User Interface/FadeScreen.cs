using System.Collections;
using UnityEngine;
using UnityEngine.UI;

namespace Lowscope.ArcadeGame.FlappyHappy
{
    [AddComponentMenu("Lowscope/Flappy Happy/FlappyHappy - Fade Screen")]
    public class FadeScreen : MonoBehaviour
    {
        [Header("Configuration")]
        [SerializeField] private float transitionTime = 1;
        [SerializeField] private bool fadeOnStart = true;

        [Header("References")]
        [SerializeField] private Core core;
        [SerializeField] private Image image;

        private Color baseColor;

        private void Awake()
        {
            baseColor = image.color;
        }

        private void Start()
        {
            if (core != null)
            {
                core.ListenToGameRestart(OnGameRestart);
            }

            if (fadeOnStart)
            {
                StartCoroutine(FadeOut());
            }
        }

        private void OnGameRestart()
        {
            StartCoroutine(FadeOut());
        }

        IEnumerator FadeOut()
        {
            float t = 0;

            Color fromColor = baseColor;
            fromColor.a = 1;

            Color targetColor = baseColor;
            targetColor.a = 0;

            while (t < transitionTime)
            {
                // (t / transitionTime) gives a value between 0 and 1. Based on the progress of the time to the transition time.
                // Easing puts that value on a curve. I reccomend looking at https://easings.net/en to get a visualization.
                image.color = Color.Lerp(fromColor, targetColor, Easing.Quadratic.InOut(t / transitionTime));
                t += Time.deltaTime;
                yield return null;
            }
        }
    }
}