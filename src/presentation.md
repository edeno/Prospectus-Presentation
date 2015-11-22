% The role of prefrontal cortex in task switching
% Eric Denovellis

# {#monsell data-background="img/apple-iphone.jpg"}
<audio data-autoplay>
  <source data-src="cellphoneVibrate.mp3" type="audio/mp3" />
</audio>

> "Each of the objects and events we encounter in the environment affords a range of possible actions in response to it. The **appropriate response** varies as a function of the **task**"
<footer>--- Rogers & Monsell (1995)</footer>

<aside class="notes">
Contrast
+ Answering phone in your office
+ Answering phone in this talk
</aside>

# Rule / Task Set

![](img/goals-stimuli-response.svg)

<aside class="notes">
+  conceptual boundary for what constitutes distinct tasks fuzzy
+  Can adopt rules / task sets before knowing what environmental stimuli there are
+  An environmental stimuli might have a strong response associated with it, but we can pick a weaker, more appropriate response
</aside>

# Cognitive Demand: The monitoring and allocation of control

Adjustments in control can occur rapidly. Reaction time and accuracy tend to change:

+  After errors
+  Repeating the same task
+  When switching between tasks
+  When responding to stimuli with more than response associated with them

# {data-background="white"}

![](img/Shallice.jpg)

<aside class="notes">
+  need to configure appropriate set of processes linking sensory to motor (categorization, mapping, response)
+  Don't always need to control
+  Fluctuations in control
+ Stroop task: When responding to stimuli with more than response associated with them (congruency)
  + Interestingly, effect isn't as strong when there are more incongruent trials relative to congruent trials
</aside>

# Prefrontal Cortex is important for monitoring and allocation of control

+  Perseverative behavior after injury
+  Task responsive neurons

# Dynamics: How is activity on network level in PFC coordinated so that the appropriate response is selected?

+  PFC neurons need to be able flexibly represent and switch between rules to bias other areas toward the appropriate sensory-motor representations.

+  They need to suppress inappropriate sensory-motor representations.

# Functional Organization of the Prefrontal Cortex

# The problem of the ACC

# Mixed selectivity

# Outline
- Task Switching Paradigm
- Aim \#1: LFP Dynamics
- Aim \#2:  Single Neuron and Population Analysis
- NEW Aim \#3: Tools for multi-dimensional investigation of electrophyisological datasets
- Status of the Project

# Task Switching Paradigm

![](img/task-switch-paradigm-1.svg)

# Task Switching Paradigm

![](img/task-switch-paradigm-2.svg)

# Task Switching Paradigm

![](img/task-switch-paradigm-3.svg)

# Task Switching Paradigm

![](img/task-switch-paradigm.svg)

# Factors that Aﬀect the Amount of Attention Needed (Reaction Time)

![](img/behavior-react-change-1.svg)

# Factors that Aﬀect the Amount of Attention Needed (Reaction Time)

![](img/behavior-react-change-2.svg)

# Factors that Aﬀect the Amount of Attention Needed (Reaction Time)

![](img/behavior-react-change-3.svg)

# All Factors that Aﬀect Behavior (Reaction Time)

![](img/behavior-react-change.svg)

# Aim \#1

# Rule-dependent networks in dlPFC {data-background="white"}

![](img/alpha-beta-synchrony-1.png)

# Rule-dependent networks in dlPFC {data-background="white"}

![](img/alpha-beta-synchrony-2.png)

# Rule-dependent networks in dlPFC {data-background="white"}

![](img/alpha-beta-synchrony-3.png)

# Rule-dependent networks in dlPFC {data-background="white"}

![](img/alpha-beta-synchrony-4.png)

# Rule-dependent networks in dlPFC {data-background="white"}

![](img/alpha-beta-synchrony-5.png)

# Analysis of ACC and dlPFC-ACC Synchrony 👎 {data-background="white"}

# Aim \#2

# Motivation for Aim \#2 and Aim \#3

# SFN Poster Analysis and Problems

+  Many low firing rate neurons (histogram here)
+  Approach too data-mining centric (need to focus hypothesis)
+  Solution: **Regularization**

# Proposed Corrections at Qualifying Exam

+ Fit one big model and examine effects
+ Problem: Interpretability

# Current Status: Constrained set of models

# Demonstration that models work

# Current Problem

CLUSTERS

# Aim \#3

![[RasterVis](https://github.com/edeno/RasterVis)](img/rasterVisDemo.gif)

![[SpectraVis](https://github.com/edeno/SpectraVis)](img/SpectraVisDemo.gif)

![[glmVis](https://github.com/edeno/glmVis)](img/glmVisDemo.gif)

# WHY: Statistical summaries can be misleading

<span class="parenthetical">(Visualizations help us check our assumptions)</span>

![Anscombe's quartet](img/Anscombe's_quartet_3.svg)

# WHY: We are collecting more data

+  More data → more complex theories → more comparisons

# WHY: We are collecting more data

+  More data → more complex theories → more comparisons
+  Multidimensional data requires multiple views and summaries to fully understand

# WHY: We are collecting more data

+  More data → more complex theories → more comparisons
+  Multidimensional data requires multiple views and summaries to fully understand
+  Harder to display all the data on a single static figure

# WHY: We are collecting more data

+  More data → more complex theories → more comparisons
+  Multidimensional data requires multiple views and summaries to fully understand
+  Harder to display all the data on a single static figure
+  Examining raw data becomes more difficult

# {data-background="img/too-many-files.svg"}

# {#lupi}

> "...to convey the richness of the data stories we are telling rather than simplifying them" <footer> --- [Giorgia Lupi: The Architecture of a Data Visualization](https://medium.com/accurat-studio/the-architecture-of-a-data-visualization-470b807799b4)</footer>

# Interactive visualizations can help us quickly make comparisons and deal with complexity {data-background="white"}

![Heer & Shneiderman (2012)](img/heer-table.svg)

# Dynamic visualizations, when combined with interactivity, can help us understand complex data by preserving relationships between data

# Web-enabled visualizations are familiar, easily shareable, and enable analysis transparency

# Related Work

![[pyCortex](https://github.com/gallantlab/pycortex) ](img/GallantBrainViewer.gif)

![[Allen Connectivity Atlas](http://connectivity.brain-map.org/)](img/AllenBrainConnectivity.gif)

# {id="RasterVis" class="githubRepo" data-background="img/RasterVisGithub.png"}

[Demo](/RasterVis/)

# {id="SpectraVis" class="githubRepo" data-background="img/SpectraVisGithub.png"}

[Demo](/SpectraVis/public/)

# {id="glmVis" class="githubRepo" data-background="img/glmVisGithub.png"}

[Demo](/glmVis/)

# Linking visualizations together to explore datasets

# Summary and Conclusion
