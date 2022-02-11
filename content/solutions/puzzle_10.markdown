---
title: "Chapter 10"
date: '2022-02-11'
output: html_document
type: book
weight: 90
toc-depth: 1
---



# Hypothesis testing

## Puzzle 1

> According to Paul Zak, the hormone oxytocin increases trust in humans. You do an experiment in which groups of people are exposed to oxytocin or not while meeting a stranger. They rate how much they trusted the stranger from 0 (no trust) to 10 (complete trust). What are the null and alternative hypotheses?

* **Null hypothesis**: People's ratings of trust towards strangers are identical regardless of whether they were exposed to oxytocin or not. 

* **Alternative hypothesis**: Compared to people who are not exposed to oxytocin, people who are exposed to oxytocin will give a higher rating of trust towards strangers. 

## Puzzle 2

> In a study based on ## Puzzle 1, trust ratings were 8, 95% CI [6, 10], in the oxytocin group and 6, 95%CI [4.5, 7.5], in the non-oxytocin group. What is the value of the MOE? Are trust levels likely to be significantly different in the two groups using an α-level of 0.05?

The confidence interval for the oxytocin group ranges from 6 to 10 so has a length of 4 and an MOE of half this value (i.e., 2). For the non-oxytocin group, it ranges from 4.5 to 7.5, which is a length of 3 and an MOE of 1.5. The average MOE is, therefore, (2 + 1.5)/2 = 1.75. Moderate overlap, which would indicate a significant difference between groups at *p* = 0.05, would be half of this value (i.e., 0.88). We can calculate the size of the overlap of the confidence intervals by subtracting the lower limit of the confidence interval for the oxytocin group (6) from the upper limit of the confidence interval for the non-oxytocin group (7.5), which gives us 1.5. The moderate overlap (0.88) tells us the maximum amount of overlap that would yield a significant difference (assuming a 0.05 Type I error rate); therefore, an overlap less than this indicates that *p* would be less than 0.05 (i.e., a difference deemed more significant than p < 0.05), whereas an overlap greater than this value indicates that *p* is greater than 0.05 (which is typically interpreted as non-significant). In this example, therefore, because the overlap of 1.5 is greater than 0.88 (the overlap for *p* = 0.05), it suggests that there is more overlap than you would get for *p* < 0.05; therefore, the oxytocin and non-oxytocin groups are unlikely to be significantly different from each other using an α-level of 0.05. 

## Puzzle 3

> What is the difference between a Type I and Type II error?

A Type I error is when you believe that there is a genuine effect in the population, when in fact there is not. A Type II error is the opposite: when you believe that there is no effect in the population when, in reality, there is.

## Puzzle 4  
> What are the major problems with null hypothesis significance testing?

*	It doesn't allow you to draw any firm conclusions about the null hypotheses.
*	Significance (the *p*-value) is affected by the sample size.
*	It encourages all-or-nothing thinking.
*	It can be influenced by the intentions of the scientist.

## Puzzle 5

> What effect does sample size have on statistical significance?

The significance of a test statistic is directly linked to the sample size: the same effect will have different *p*-values in different-sized samples: small differences can be deemed 'significant' in large samples, and large effects might be deemed 'non-significant' in small samples.

## Puzzle 6

> What are the arguments for not using one-tailed tests?

If you do a one-tailed test and the results turn out to be in the opposite direction to what you predicted you must ignore them and accept the null hypothesis. If you don't do this, then you have done a two-tailed test using a different level of significance from the one you set out to use, which is cheating; therefore, one-tailed tests temp people to cheat. Also, if you do a two-tailed test and find that your *p* is 0.06, then you would conclude that your results were not significant (because 0.06 is bigger than the critical value of 0.05). Had you done this test one-tailed, however, the *p* you would have got would be half of the two-tailed value (0.03). This one-tailed value would be significant at the conventional level (because 0.03 is less than 0.05). Therefore, a scientist who finds a two-tailed *p* that is just non-significant might be tempted to pretend that they had always intended to do a one-tailed test because the 'one-tailed' p-value is significant.

## Puzzle 7

> The manager of The Reality Enigma tells Zach that they will sell more albums if they include a free gift with the album than if they don't. What are the null hypothesis and alternative hypothesis? Would you use a one- or two-tailed test to evaluate these hypotheses?

* **Null hypothesis**: Album sales are identical regardless of whether or not you give away a free gift.
* **Alternative hypothesis**: More albums are sold when accompanied by a free gift.

This hypothesis is directional, since it states that more albums will be sold if a free gift is given. Importantly, a result in the opposite direction to the expected direction would result in the same action as a non-significant result (a free gift would not be given away with the album), therefore you could use a one-tailed test to evaluate this hypothesis. 

## Puzzle 8

> In Puzzle 7, Zach sold 62, 95% CI [52, 72], albums when he gave away a free gift and 53, 95% CI [50, 56], when he didn't. Are these likely to be statistically significantly different using a criterion of *p* = 0.05?

The confidence interval for the free-gift group ranges from 52 to 72 so has a length of 20 and an MOE of half this value (i.e., 10). For the no-free-gift group, it ranges from 50 to 56, which is a distance of 6 and an MOE of 3. The average MOE is, therefore (10 + 3)/2 = 6.5. Moderate overlap, which would indicate a significant difference between groups at *p* = 0.05, would be half of this value (i.e., 3.25). We can calculate the size of the overlap of the confidence intervals by subtracting the lower limit of the confidence interval for the free-gift group (52) from the upper limit of the confidence interval for the no-free-gift group (56), which gives us 4. This value is slightly greater than 3.25, suggesting that the free-gift and no-free-gift groups are unlikely to be significantly different using a criterion of *p* = 0.05.

## Puzzle 9

> A researcher conducted 15 significance tests on the same data. What is the experimentwise error rate? What *p*-value value would you use as a threshold for significance to correct for this error rate?

We can calculate the experimentwise or familywise error rate using the following equation from the book:

$$
`\begin{aligned}
\text{familywise error} &= 1-0.95^n \\ 
&= 1-0.95^{15} \\
&= 1-0.46 \\
&= 0.54
\end{aligned}`
$$

In other words, when conducting 15 tests there is a 54% chance of at least one Type I error, compared to 5% when only one test is conducted.

We can correct for this error rate using the Bonferroni correction. It is not the only method , but it illustrates the general principle well. All it means is that because 15 tests were conducted, rather than accept a result as significant if its probability is below 0.05, we accept it as significant if its probability is below 0.05/15 = 0.003. In doing so, we ensure that the familywise Type I error remains below 0.05. In other words, the *p*-value that you would use as a threshold for significance to correct for the current error rate is 0.003.

## Puzzle 10

> What is the statistical power of a test?

The power of a statistical test is the probability that it will detect an effect when one actually exists.


