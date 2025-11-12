# 🐾 Pet Store SQL Database

A complete SQL database project for managing a pet store inventory, customers, and sales transactions.

## Database Schema

### Tables
pets      - Store pet information (name, species, age, price)
customers - Customer details and contact information  
sales     - Sales records linking pets to customers

### Relationships
- One-to-Many: Customers can buy multiple pets
- One-to-Many: Pets can be sold to different customers over time

## Quick Start

1. Create Database:
   ```sql
   CREATE DATABASE pet_store;
   USE pet_store;
