
# HTML/CSS training
## Practiceactice 3: Bootstrap using Bootstrap 3 snippet, Compass, Jade
## Mentee: Dieu Le & Vuong Nguyen
### I. Introduction: 
- Creating web page responsive for desktop, tablet and mobile from psd [desktop](https://drive.google.com/open?id=0BzDffe0e6Tk-SG5EdEtubmNudjg), [tablet](https://drive.google.com/open?id=0BzDffe0e6Tk-WjdxX3R6am5VUjQ), [mobile](https://drive.google.com/open?id=0BzDffe0e6Tk-OEs1Y0N1VHZ1M1E). 
- Estimation time and plan: [Estimation Docs](https://docs.google.com/spreadsheets/d/1KBDqEIKBsYqOwvR99HJas5hvU_tR8_tevhZTokLG3y8/edit#gid=0).

### II. Achieved: 

- [x] Understanding and using Bootstrap SASS, Jade.
- [x] Applying Compass to sass

### III. Issues : 
- [ ] The raw plugin display an error although I config their default content. Please follow issue #11

### IV. Structure: 

```
+--adelfox tree
|  +--src
|  |  +--layouts
|  |  +--partials
|  |  +--render
|  |  +--static
|  +--vendors
|  +--.bowerrc
|  +--README.md
|  +--bower.json
|  +--docpad.coffee
|  +--package.json
+--vagrant
```

### V. Installation: 

Via provition.sh file

### VI. Running:

- How to run vagrant machine

 1. Open terminal
 2. Move to vagrant folders
 3. Run `vagrant up`
 4. Install all provision package `vagrant provision`
 5. Run `vagrant ssh` to access vagrant machine
 6. If vagrant require you login before, please login by Atlas account

- How to run our practice: when you run vagrant machine success, our practice folder was be sync with vagrant in /adelfox folder

1. Run `vagrant ssh` to access to vagrant machine
2. Move to adelfox folder `cd /practice/adelfox`
3. Install docpad's package by `npm install`
4. Install bower's package to vendors folder `bower install`
5. Run docpad practice `docpad run`
6. You can access to web page by link: `localhost:9778`
