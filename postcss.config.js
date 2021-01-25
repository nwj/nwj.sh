const purgecss = require("@fullhuman/postcss-purgecss")({
  content: ["./**/*.html"],
  defaultExtractor: content => content.match(/[\w-/:]+(?<!:)/g) || [],
  safelist: ["h1", "h2", "h3", "h4", "p", "ul", "ol", "li", "a"]
})

module.exports = {
  plugins: [
    require("tailwindcss"),
    purgecss
  ]
};
