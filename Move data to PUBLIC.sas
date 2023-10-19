/*****************************************************************************/
/*  Create a CAS library (myCaslib) for the specified path ("/filePath/")    */ 
/*  and session (mySession).  If "sessref=" is omitted, the caslib is        */ 
/*  created and activated for the current session.  Setting subdirs extends  */
/*  the scope of myCaslib to subdirectories of "/filePath".                  */
/*****************************************************************************/
cas;
caslib myCaslib datasource=(srctype="path") path="/data/home/sasplv/" sessref=casauto subdirs;
libname myCaslib cas;
libname public cas;



