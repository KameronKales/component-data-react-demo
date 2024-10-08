### Web Component to React with Swagger Contracts Demo 

-- 

This repo is deployed [here](https://kameronkales.com/alaska-demo). 

---

Problem: 

- Companies find themselves with different front end technology needs. Some teams are staffed with experts in React, some with Angular, some on iOS/Android, and some with little to no front end experience. 

- Companies need a consistent brand look and feel across these teams. This brand approach is cross platform, cross technology choices. 

---

Solution: 

- Design System - a single source of truth displaying the brand image / design of the company 

- Web components (via Lit). These allow us to write once and use everywhere. 

- Amazon style dictionary for design tokens. This lets us sync between Figma and each platform we support. 

---


## Steps: 

- Install [Lit](https://lit.dev) 
- Install [storybook](https://storybook.js.org/)
- Build basic web component 
- Switch web component to use design tokens 
- Generate sample color palette using [uicolors](https://uicolors.app/create)
- Generate platform specific tokens from a "brand" file (received from Figma) via [Amazon Style Dictionary](https://amzn.github.io/style-dictionary/#/) - I have checked this code in to the repo so it can be viewed, but in a real application, you would only check in the tokens and generate the platform specific code from that each build. Platform specific code is under the "build" folder.
- Generate React code from Lit code (won't be needed once React 19 ships!). [Here is documentation from the React team on how this works](https://react.dev/reference/react-dom/components#custom-html-elements). I have not started this yet, will add to it in next few days. 
- Generate Typescript API client from an Open API spec (proving how to integrate backend code with a front end library) using [Counterfact](https://counterfact.dev/)
