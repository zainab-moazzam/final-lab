// Simple product management app
console.log("Product Management Service is running!");

const products = [
    { id: "1", name: "Laptop", price: 1200, quantity: 10 },
    { id: "2", name: "Smartphone", price: 800, quantity: 20 },
];

// Function to display all products
function listProducts() {
    console.log("Product List:");
    products.forEach(product =>
        console.log(`ID: ${product.id}, Name: ${product.name}, Price: $${product.price}, Quantity: ${product.quantity}`)
    );
}

// Start application logic
listProducts();
