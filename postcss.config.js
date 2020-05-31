const purgecss = require("@fullhuman/postcss-purgecss")({
  content: [
    "./app/**/*.html.erb", // Covers both view files and component files
    "./app/components/**/*.rb", // In case helper functions define CSS classes for components
    "./app/javascript/controllers/**/*.ts", // In case Stimulus helpers toggle classes
    "./app/javascript/packs/application.scss", // To include application css styles
  ],
  defaultExtractor: (content) => content.match(/[A-Za-z0-9-_:/]+/g) || [],
});

module.exports = {
  plugins: [
    require("postcss-import"),
    require("postcss-flexbugs-fixes"),
    require("postcss-preset-env")({
      autoprefixer: {
        flexbox: "no-2009",
      },
      stage: 3,
    }),
  ],
  ...(process.env.NODE_ENV === "production" ? [purgecss] : []),
};
