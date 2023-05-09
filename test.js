//Prompt - How to pass a parameter(variable) into a function

const arr1 =  [1, 2, 3]
const arr2 =  ["a", "b","c"]

function test(arr){
    for(let i=0; i< arr.length; i++) {
        return arr[i]
    }
}

test(arr1)
test(arr2)

const arr1 =  [1, 2, 3]
const arr2 =  ["a", "b","c"]

function test(arr){
    for(let i=0; i< arr.length; i++) {
        return console.log(arr[i])
    }
}

test(arr1)
test(arr2)