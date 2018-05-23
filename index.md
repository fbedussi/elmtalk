:::slide

:::::::slide
# How to build error free web app 

## while having fun

with Elm and functional programming
::::

::::slide
# Contents

- what is Elm
- why use it
- functional programming for dummies
- Elm features
- how it compares to JS
- the downsides
- demo
::::


::::slide
# What is Elm

Elm is a domain specific language to build SPA

> Every framework you’ve ever seen is really just an echo of this statement: "My language sucks!"
>
> *Robert C. Martin*
::::


::::slide
:::slide
# Why use Elm
:::

:::slide
## Runtime error free

 ![](media/zeroRuntimeExceptions.jpeg) 
:::

:::slide
## No unintended side effects

![](media/sideEffects.gif) 
::: 

:::slide
## Great developer experience

 ![](media/friendlyCompiler.png) 
:::

:::slide
## Less to be tested

 ![](media/test.png) 
:::

:::slide
## Only one way to do things

 ![](media/oneWay.jpg) 
:::

:::slide
## Change way of thinking

> I don’t want to think about code, I want to think about concepts
>
> *Guillaume Hiverté*
:::

:::slide
## Entry point to FP for front-enders

 ![](media/functionalProgrammingLanguages.jpg) 
:::

::::

::::slide
:::slide
# FP for dummies
:::

:::slide
 ![](media/oop_vs_fp.svg) 
:::

:::slide
### Pure function

 ![](media/pureFunction.jpg) 
:::

:::slide
### Immutable values

![](media/immutability.jpg) 
:::

:::slide
### Function composition

 ![](media/function_composition.svg) 
:::

:::slide
### First-class functions

- Lambda functions
- Closures
- Higher-order functions
:::

:::slide
### Partial application/Currying

 ![](media/partial_application.svg) 
:::
::::

::::slide
:::slide
# Features
:::

:::slide
## Static types

 ![](media/staticTypes.png) 
:::

:::slide
## Friendly compiler that prevents syntax errors

 ![](media/compilerPreventSyntaxErrors.png) 
:::

:::slide
## Everything is a pure function -> no unintended side effects

 ![](media/elmRuntime.png) 
:::

:::slide
## Currying by default

 ![](media/currying.png) 
:::

:::slide
## Immutability

 ![](media/surprise.jpg)
:::

:::slide
## Modules

 ![](media/moduless.jpg) 
:::


:::slide
## The Elm Architecture(TEA)

 ![](media/tea.png) 
:::

:::slide
## JS interoperability

 ![](media/elmJsInteroperability.jpg) 
:::

:::slide

## Package manager with enforced semantic versioning

 ![](media/semVer.png) 

:::

:::slide
## Strongly opinionated: only 1 way to do something 

![](media/opinionated.jpg) 

:::

:::slide
## Html templating without additional language/syntax

 ![](media/noDependency.png) 
:::



::::

::::slide
:::slide
# Elm vs JS
:::

:::slide
## JS {center white}
 ![](media/jsJungle.jpg) 
:::

:::slide
## Elm {center white}
 ![](media/elmSwitzerland.jpg) 
:::

:::slide
## Elm could be compared to:
- TypeScript
- ESLint
- Immutable.js
- Ramda.js
- React
- JSX
- Redux
- Redux-thunk
- React Router
- (Npm)
- (Webpack)

:::
::::

::::slide
# The downsides

- Smaller ecosystem compared to Js
- Cannot perform any operation that requires to mess up with the DOM
- Single state + stateless view -> need to pass state to every level
- Tricky animations (as in React but with less tools to help)
::::

::::slide
# Resources

- [Official site](http://elm-lang.org/)
- [Package repo](http://package.elm-lang.org/)
- [A gentle introduction to Elm](http://elmprogramming.com/)
- [Elm live editor](https://ellie-app.com/)
- [Html to Elm](http://mbylstra.github.io/html-to-elm/)
- [Ui Kit](https://peterszerzo.github.io/elm-natural-ui/)
- [Elm cheat-sheet](https://github.com/izdi/elm-cheat-sheet)
- [Create elm app](https://github.com/halfzebra/create-elm-app)
::::

::::slide
:::slide
# Syntax

```Elm
-- comment

-- variable declaration and assignment
myList = [1,2,3]

-- function declaration
myFunc num1 num2 =
    num1 + num2

-- function call
myFunc 1 2

```
:::

:::slide
# Data Structures

```Elm
myList = [1,2,3]

-- Record
myRecord = {
    name: "pippo"
    , surname: "pluto"
}

myUnionType = Number | String

myTuple = (1, 2)

```
:::
::::

::::slide
# DEMO TIME!
::::

::::slide
# Recap

- Core principles of FP
- Advantages of Elm over other front end stack
- Elm shortcomings
- Example on an Elm program
::::