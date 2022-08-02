function varargout = lagrangeGUI(varargin)
% LAGRANGEGUI MATLAB code for lagrangeGUI.fig
%      LAGRANGEGUI, by itself, creates a new LAGRANGEGUI or raises the existing
%      singleton*.
%
%      H = LAGRANGEGUI returns the handle to a new LAGRANGEGUI or the handle to
%      the existing singleton*.
%
%      LAGRANGEGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in LAGRANGEGUI.M with the given input arguments.
%
%      LAGRANGEGUI('Property','Value',...) creates a new LAGRANGEGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before lagrangeGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to lagrangeGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help lagrangeGUI

% Last Modified by GUIDE v2.5 15-Jun-2022 11:24:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @lagrangeGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @lagrangeGUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before lagrangeGUI is made visible.
function lagrangeGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to lagrangeGUI (see VARARGIN)

% Choose default command line output for lagrangeGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes lagrangeGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = lagrangeGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function polinomioX_Callback(hObject, eventdata, handles)
% hObject    handle to polinomioX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of polinomioX as text
%        str2double(get(hObject,'String')) returns contents of polinomioX as a double

X = (get(hObject, 'String'))

% --- Executes during object creation, after setting all properties.
function polinomioX_CreateFcn(hObject, eventdata, handles)
% hObject    handle to polinomioX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function polinomioY_Callback(hObject, eventdata, handles)
% hObject    handle to polinomioY (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of polinomioY as text
%        str2double(get(hObject,'String')) returns contents of polinomioY as a double
Y = (get(hObject, 'String'))

% --- Executes during object creation, after setting all properties.
function polinomioY_CreateFcn(hObject, eventdata, handles)
% hObject    handle to polinomioY (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function polinomioLagrange_Callback(hObject, eventdata, handles)
% hObject    handle to polinomioLagrange (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of polinomioLagrange as text
%        str2double(get(hObject,'String')) returns contents of polinomioLagrange as a double


% --- Executes during object creation, after setting all properties.
function polinomioLagrange_CreateFcn(hObject, eventdata, handles)
% hObject    handle to polinomioLagrange (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calcular.
function calcular_Callback(hObject, eventdata, handles)
% hObject    handle to calcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.grafico)
X = (get(handles.polinomioX, 'String'))
X = str2num(X)
Y = (get(handles.polinomioY, 'String'))
Y = str2num(Y)

n=length(X)      %n es el numero de datos
syms x             %x es la variable del polinomio
P=0
for k=1:n
    Lk=1;
    for i=1:n
        hold on
        plot(X(i),Y(i),'*r')
        if (i~=k)
            Lk=Lk*(x-X(i))/(X(k)-X(i));
        end
    end
 %fprintf('L%d', k)
 Lk=expand(Lk);
 P=P+Y(k)*Lk;
end
P = simplify(P)
P = char(P)
set(handles.polinomioLagrange,'String',P);

%plot(handles.grafico,X,Y)
hold on
ezplot(P,[min(X)-1,max(X)+1])
title('Polinomio de interpolacion')
hold off

% plot(X,Y,'or')
% hold on 
% ezplot(P,[min(X)-1,max(X)+1])
% title('Polinomio de interpolacion ')
% hold off


% --- Executes on button press in btnLimpiar.
function btnLimpiar_Callback(hObject, eventdata, handles)
% hObject    handle to btnLimpiar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes when user attempts to close figure1.
function figure1_CloseRequestFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: delete(hObject) closes the figure
opc=questdlg('¿Desea salir del programa?','SALIR', 'Si', 'No', 'No');
if strcmp(opc,'No')
    return;
end
delete(hObject);
