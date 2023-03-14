# example-java-struts
Example of a basic java struts 1.3

based on struts 1.3.10, tomcat 6

---

questo progetto contine due esempi:

**HelloWorld:** 

Su struts-config.xml è definito che all'url /HelloWorldy.do
risponde la pagina hellopg.jsp  
con il bean HelloWorldForm.java come model  
la richiesta è gestita dalla classe HelloWorldAction.java che inserisce nel bean l'ora corrente cosi che la pagina legga questo dato e lo visualizzi.

**LoginForm**

che risponde all'url /Login.do

in questo caso dentro struts-config.xml è definito anche il parametro input che rappresenta il form html dove l'utente dovrà inserire nome e password,  
il form è contenuto nella pagina login.jsp  

quando viene eseguito il submit la richiesta viene processata dalla classe LoginAction.java   
con il bean LoginForm.java come model  
LoginAction in base ai valori che legge nei campi di LoginForm decide de mostrare la pagina ok.jsp oppure ko.jsp

gli errori di validazione vengono gestiti nel bean tramite la proprietà ActionErrors  
che visualizza gli errori attraverso il testo scritto in un file di risorse, "applicationResource.propertis"  
questo file di risorse è definito globalmente in struts-config.xml