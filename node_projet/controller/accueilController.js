exports.renderAccueil =  (req, res, next)=>{
    res.status(200).render('Home');
}

// db.query('CALL ', (error, results, fields)=>{
//     if (error){
//         console.error("Erreur lors de l\'exécution de la requête :", error);
//     }
//     console.log('Résutats de la requête :', results);
// })