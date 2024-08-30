/** @type { import('@storybook/web-components').Preview } */
import '../build/css/_variables.css';
const preview = {
  parameters: {
    controls: {
      matchers: {
        color: /(background|color)$/i,
        date: /Date$/i,
      },
    },
  },
};

export default preview;
