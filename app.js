const express=require('express');
const app=express();
const apiRouter=require('./routes/index');
const bodyParser=require('body-parser');
const swaggerDocument=require('./swagger/swagger');
const swagger=require('swagger-ui-express');
const port=8000;
app.use('/swagger',swagger.serve,swagger.setup(swaggerDocument));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:false}));
app.use('/app',apiRouter);

app.listen(port,()=>{
    console.log('server is running on port no '+port);
    
})