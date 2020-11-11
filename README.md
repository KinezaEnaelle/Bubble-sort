![](https://img.shields.io/badge/Microverse-blueviolet)

# Advanced building blocks-bubble sort

This project implements bubble sort algorithm using bubble_sort and bubble_sort_by methods. Both methods accepts an array as argument and sorts the array, but the second method incorporates yield keyword for bloack definition in particlular operation. 

## Description 
### bubble_sort method 
- This mathod accepts an array as an argument and uses the bubble sort algorithm to sort the given array. It has nested loop with an outer loop which keeps looping until a flag is true.

The inner loop iterates through each element and compares it to the right element and if the left element is greater than the right element, it executes swap operation, otherwise it skips to the next iteration, up to the (n-1)th element of the array. It uses '.times' iterator method. 

### bubble_sort_by method
- This method is exactly the same as the above one, apart from that the conditional in the inner loop is user defined in a block, which is represented by a 'yield' keyword in the method. In this case, the yield keyword accepts a block definition with two adjacent elements in the array and user defined definition of teh conditional. 

## Built With

- Ruby
- VS code

## Getting Started

### Prerequisites

- Ruby

## Setup

To run this project locally, please ensure you have Ruby installed on your machine, then clone this repository by running.

```bash
git clone https://github.com/KinezaEnaelle/Bubble-sort.git
```

After cloning run

```bash
cd bubble-sort-project
```

Lastly run either of the commands listed in the getting started section above.

**Run the code demonstrations below**

```bash
ruby main.rb
```

## Authors

👤 **Iris Enaelle Kineza**

- GitHub: [@KinezaEnaelle](https://github.com/KinezaEnaelle)
- Twitter: [@IKineza](https://twitter.com/IKineza)
- LinkedIn: [Iris Enaelle Kineza](https://www.linkedin.com/in/iris-enaelle-kineza-25a676187/)

👤 **Henok Mossissa**

- GitHub: [@henatan99](https://github.com/henatan99)
- Twitter: [@henatan99](https://twitter.com/henatan99)
- LinkedIn: [Henok Mossissa](https://www.linkedin.com/in/henok-mekonnen-2a251613/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](https://github.com/KinezaEnaelle/Bubble-sort/blob/main/LICENSE) licensed.
