/** @type {import('prettier').Config & import('prettier-plugin-tailwindcss').PluginOptions} */
const config = {
    plugins: ["prettier-plugin-tailwindcss"],
    semi: false,
    tabWidth: 2,
    singleQuote: false,
    trailingComma: "es5",
    printWidth: 80,
}

export default config
