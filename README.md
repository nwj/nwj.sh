# NWJ.sh

### by nwj

This is the code for my personal site, hosted at [nwj.sh](https://nwj.sh)

### Development

#### On MacOS

```
brew install hugo node yarn
yarn install
hugo server
```

### Deployment

Running `hugo` will generate a post-processed and minified version of the site in the `public` folder.

An ansible playbook for deploying the site is kept in my [ansible](https://github.com/nwj/ansible) repo.
