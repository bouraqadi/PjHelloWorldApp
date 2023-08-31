appClass := PjHelloWorldApp.
pathFile := appClass repositoryFolder / 'pharoJsGitHubPageArtifactPath.txt'.
pathFile ensureDelete.
pathFile writeStream
   nextPutAll: appClass appFolder pathString;
 	close.