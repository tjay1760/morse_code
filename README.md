<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 [Morse Code Decoder] <a name="about-project"></a>

**Morse Code Decoder**  This project deciphers messages encoded in Morse code using Ruby. It utilizes Ruby to build functions for interpreting single characters, complete words, and even entire messages.


## Project Requirements

To successfully decode the Morse code messages, we will implement the following methods:

### 1. `decode_char`

- This method takes a Morse code character as a string parameter.
- It returns the corresponding uppercase alphabetic character.
- Example: `decode_char(".-")` returns "A".

### 2. `decode_word`

- This method takes a Morse code word as a string parameter.
- It returns the string representation of the word, with each character separated by a single space.
- Example: `decode_word("-- -.--")` returns "MY".

### 3. `decode`

- This method takes a Morse code message as a string parameter.
- It returns the string representation of the entire message, with each word separated by three spaces.
- Example: `decode("-- -.--   -. .- -- .")` returns "MY NAME".

## 🛠 Built With <a name="built-with"></a>

Ruby


### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Ruby</summary>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get started with decoding Morse code messages, follow these steps:

### Prerequisites

Ensure you have the following installed:

- Ruby programming language
- IRB (Interactive Ruby)

### Setup

1. Clone this repository to your local machine:
   git clone https://github.com/your-username/morse-code-decoder.git

2. Open your terminal and navigate to the project directory:
cd morse-code-decoder

3. Run IRB to access the Ruby interactive console:
irb

4. Load the Morse code decoder file in IRB
require_relative 'morse_code_decoder'

5. Now you can use the provided methods to decode Morse code messages. For example:
decode_char(".-")
# Output: "A"

decode_word("-- -.--")
# Output: "MY"

decode("-- -.--   -. .- -- .")
# Output: "MY NAME"


<p align="right">(<a href="#readme-top">back to top</a>)</p>
<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>



👤 **John Murianki**

- GitHub: [@githubhandle](https://github.com/tjay1760)
- Twitter: [@twitterhandle](https://twitter.com/TjayPod)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/john-murianki-thiongo)


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/yashodhicy/MorseCode/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please give it a star, and if you would love to tell me ways to improve it, contact me on LinkedIn or Twitter. It will be a pleasure to hear from you.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse (microverse.org) for providing the resources and the knowledge to work on projects like this.


<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FAQ (optional) -->

## ❓ FAQ <a name="faq"></a>

- **How do I install Ruby?**

You can download the latest version of Ruby from the official website: https://www.ruby-lang.org/en/downloads/

-**Where can I learn the basics of Ruby?**

Check out the Ruby documentation and tutorials at https://www.ruby-lang.org/en/documentation/ and https://www.ruby-lang.org/en/documentation/quickstart/



<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/yashodhicy/ReactCapstone/blob/dev/LICENSE) licensed.


<p align="right">(<a href="#readme-top">back to top</a>)</p>