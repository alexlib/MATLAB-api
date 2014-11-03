function errormsg = foldermsg(key)
switch key 
    case 'folderAuthentication:credentialsNotFound'
        errormsg = ['\nOpps! It looks like you haven''t set up your plotly '...
            'account credentials\nyet. To get started, save your '...
            'plotly username and API key by calling:\n'...
            '>>> saveplotlycredentials(username, api_key). \n\n'...
            'For more help, see https://plot.ly/MATLAB or contact '...
            'chuck@plot.ly.\n\n'];
    case 'folderPath:notValid'
        errormsg = ['\nOops! Please specify a valid folder path.\n\n'];
    case 'folderInputs:notKeyValue'
        errormsg = ['\nOops! The variable argument inputs to plotlygrid.m ',...
            'must be key value. \n\n'];
    case 'folderGeneric:genericError'
        errormsg = ['\n'];
end