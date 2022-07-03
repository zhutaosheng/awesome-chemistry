## Awesome Github Single Page
Create One Github Page Website from ```README.md``` file.
*A libraries for create one github page. View [source code](https://zhutaosheng.github.io/awesome-chemistry/). Download source code*

*One page website is also known as a single-page website. No matter whether you call it a one page website or a single page website, the content present on your website will be displayed on one page only. *

- [Tutorial for Beginners](#tutorial-for-beginners)
  - [Step 1: Create a new repository](#step-1-create-a-new-repository)
  - [Step 2:Configuration](#step-2configuration)
  - [Step 3: Publish your website](#step-3-publish-your-website)


*[Awesome Chemistry](https://zhutaosheng.github.io/awesome-chemistry/) Page is an example of a website.*
# Tutorial for Beginners
*If you are looking for how to create a one Github page website, you are at the right place.*

*Make sure you have github account and the installation of Github Desktop *

*Download source code of Github Single Page*
## Step 1: Create a new repository 
* [Create a new repository](https://github.com/new) - click, then create a new repository. where I createed the name called ```awesome-chemistry```. You can or not create README.md at the first.
* Repository name will be showed at the [link](https://github.com/zhutaosheng/awesome-chemistry) (```https://github.com/zhutaosheng/awesome-chemistry```)
* Go to the respository link page, then click ```code```, then click ```open with GitHub Desktop```, then click ```clone```.
* View the files of your repository in explorer.
* Copy the Awesome Chemistry page files to replace the repository.

## Step 2:Configuration
*There are only one file ```mkdocs.yml```to be editted.*
```
site_name: Awesome Chemistry
site_url: https://zhutaosheng.github.io/awesome-chemistry
site_description: A curated list of chemistry libraries and software. Please feel free to contribute!
site_author: Zhutao Sheng
repo_name: zhutaosheng/awesome-chemistry
repo_url: https://github.com/zhutaosheng/awesome-chemistry
  name: material
  palette:
    primary: red
    accent: pink
extra:
  social:
    - type: github
      link: https://github.com/zhutaosheng/awesome-chemistry
google_analytics:
  - UA-510626-7
  - auto
extra_css:
    - css/extra.css
nav:
  - "Awesome Libraries": "index.md"

```
## Step 3: Publish your website
* Got to your repository  setting ```https://github.com/zhutaosheng/awesome-chemistry/settings```, then click the page setting ```https://github.com/zhutaosheng/awesome-chemistry/settings/pages```,then set our branch as ```main```, and then set folder as ```root```, now waiting a minute, your GitHub pages site is currently being built from the main branch. ```Your site is published at https://zhutaosheng.github.io/awesome-chemistry/```