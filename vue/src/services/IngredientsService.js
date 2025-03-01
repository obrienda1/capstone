import axios from 'axios';

export default {

    getAllIngredients() {
        return axios.get('/get-ingredients');
    },

    getAllMeasurements() {
        return axios.get('/get-measurements');
    },

    getIngredientsByRecipeId(recipeId) {
        return axios.get(`/get-ingredients-by-recipe-id/${recipeId}`);
    },

    getIngredientByIngredientId(ingredientId) {
        return axios.get(`/get-ingredient-by-ingredient-id/${ingredientId}`);
    },

    getIngredientsByUserId() {
        return axios.get('/get-grocery-list');
    },

    addIngredient(ingredient) {
        return axios.post('/add-ingredient', ingredient);
    },

    addGroceryListItem(ingredientId) {
        return axios.post(`/add-to-grocery-list/${ingredientId}`);
    },

    updateGroceryListItem(ingredientId) {
        return axios.put(`/update-grocery-list/${ingredientId}`);
    },

    deleteGroceryListItem(ingredientId) {
        return axios.delete(`/remove-from-grocery-list/${ingredientId}`);
    },
    
    deleteIngredients(recipeIngredientDTO) {
        return axios.delete(`/remove-ingredient-from-recipe-ingredients`, recipeIngredientDTO);
    }
}