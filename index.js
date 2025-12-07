import express from "express";
const app = express();
const port = 5000;

// Simple controller returning a greeting
app.get("/", (req, res) => {
  res.json({ message: "Hello from Express !" });
});

app.listen(port, () => {
  console.log(`Server running on http://localhost:${port}`);
});
