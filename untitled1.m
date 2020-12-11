function varargout = untitled1(varargin)
% UNTITLED1 MATLAB code for untitled1.fig
%      UNTITLED1, by itself, creates a new UNTITLED1 or raises the existing
%      singleton*.
%
%      H = UNTITLED1 returns the handle to a new UNTITLED1 or the handle to
%      the existing singleton*.
%
%      UNTITLED1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED1.M with the given input arguments.
%
%      UNTITLED1('Property','Value',...) creates a new UNTITLED1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled1

% Last Modified by GUIDE v2.5 26-Nov-2020 09:01:34

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled1_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled1_OutputFcn, ...
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


% --- Executes just before untitled1 is made visible.
function untitled1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled1 (see VARARGIN)

% Choose default command line output for untitled1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
N = get(handles.pushbutton1,'String');
str1 = 'To two tunnels mode';
str2 = 'To one tunnel mode';
if strcmp(N,str1)
    set(handles.pushbutton1,'String',str2);
    set(handles.edit12,'Visible','on');
    set(handles.edit3,'Visible','on');
    set(handles.edit5,'Visible','on');
    set(handles.text20,'Visible','on');
    set(handles.text21,'Visible','on');
    set(handles.text16,'Visible','on');
    set(handles.text17,'Visible','on');
    set(handles.text18,'Visible','on');
    set(handles.text19,'Visible','on');
    set(handles.edit14,'Visible','on');
    set(handles.text23,'Visible','on');
    set(handles.text24,'Visible','on');
    set(handles.uipanel1,'Title','Two tunnels mode');
    set(handles.edit15,'Visible','on');
    set(handles.text26,'Visible','on');
    set(handles.pushbutton1,'enable','off');
else
    set(handles.pushbutton1,'String',str1);
    set(handles.edit12,'Visible','off');
    set(handles.edit3,'Visible','off');
    set(handles.edit5,'Visible','off');
    set(handles.text20,'Visible','off');
    set(handles.text21,'Visible','off');
    set(handles.text16,'Visible','off');
    set(handles.text17,'Visible','off');
    set(handles.text18,'Visible','off');
    set(handles.text19,'Visible','off');
    set(handles.edit14,'Visible','off');
    set(handles.text23,'Visible','off');
    set(handles.text24,'Visible','off');
    set(handles.edit15,'Visible','off');
    set(handles.text26,'Visible','off');
    set(handles.uipanel1,'Title','One tunnels mode');
    set(handles.pushbutton1,'enable','off');
end


function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
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



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- If Enable == 'on', executes on mouse press in 5 pixel border.
% --- Otherwise, executes on mouse press in 5 pixel border or over text6.
function text6_ButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
D1 = str2num(get(handles.edit1,'String'));
D2 = str2num(get(handles.edit12,'String'));
i1 = str2num(get(handles.edit2,'String'));
i2 = str2num(get(handles.edit3,'String'));
VL1 = str2num(get(handles.edit4,'String'));
VL2 = str2num(get(handles.edit5,'String'));
z01 = str2num(get(handles.edit13,'String'));
z02 = str2num(get(handles.edit14,'String'));
L = str2num(get(handles.edit15,'String'));
a = str2num(get(handles.edit6,'String'));
n = str2num(get(handles.edit7,'String'));
k = str2num(get(handles.edit8,'String'));
x = str2num(get(handles.edit9,'String'));
y = str2num(get(handles.edit10,'String'));
z = str2num(get(handles.edit11,'String'));
N = get(handles.pushbutton1,'String');
str1 = 'To two tunnels mode';
str2 = 'To one tunnel mode';
if strcmp(N,str1)
Smax = 10*sqrt(pi/2)*(D1^2)*VL1/(4*i1);
x0 =-10*i1:0.01:10*i1;
if y<-100
    y0 = y-50:0.01:40;
else
    y0 = -14*i1:0.01:4*i1;
end
Sy = Smax*exp(-(x^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y0/Smax)/n));
plot(handles.axes1,y0,Sy,'b');
hold on;
plot(handles.axes1,y,Smax*exp(-(x^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax)/n)),'ro',...
    'linewidth',2);
grid on;
set(handles.axes1,'GridLineStyle',':','GridColor','k','GridAlpha',1);
set(handles.axes1, 'YDir','reverse'); 
set(handles.axes1,'XAxisLocation','top');  
xlabel(handles.axes1,'Y/Distance to excavation face (m)');
ylabel(handles.axes1,'Settlement (mm)');
STR1 = ['x=',num2str(x),', z=',num2str(z)];
set(handles.text13,'String',STR1);
set(handles.text13,'Visible','on');
Sz1 = Smax*exp(-(x0.^2)/(2*i1^2*(1-a*0/z01)^2))./((1-a*0/z01)*(1+(1-n)*exp(4*k*y/Smax)/n));
plot(handles.axes2,x0,Sz1,'b');
axes(handles.axes2);
hold on;
plot(handles.axes2,0,Smax*exp(-(x^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax)/n)),'go',...
    'linewidth',2);
grid on;
set(handles.axes2,'GridLineStyle',':','GridColor','k','GridAlpha',1);
set(handles.axes2, 'YDir','reverse'); 
set(handles.axes2,'XAxisLocation','top') ; 
xlabel(handles.axes2,'X/Distance to tunnel center line (m)');
ylabel(handles.axes2,'Settlement (mm)');
STR2 = ['y=',num2str(y),', z=0'];
set(handles.text14,'String',STR2);
set(handles.text14,'Visible','on');
Sz2 = Smax*exp(-(x0.^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax)/n));
plot(handles.axes4,x0,Sz2,'b');
axes(handles.axes4);
hold on;
plot(handles.axes4,z,Smax*exp(-(x^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax)/n)),'ro',...
    'linewidth',2);
grid on;
set(gca,'GridLineStyle',':','GridColor','k','GridAlpha',1);
set(handles.axes4, 'YDir','reverse'); 
set(handles.axes4,'XAxisLocation','top')  
xlabel(handles.axes4,'X/Distance to tunnel center line (m)');
ylabel(handles.axes4,'Settlement (mm)');
STR3 = ['y=',num2str(y),', z=',num2str(z)];
set(handles.text15,'String',STR3);
set(handles.text15,'Visible','on');
SS1 = roundn(Smax*exp(-(x^2)/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax)/n)),-2);
set(handles.text12,'String',[num2str(SS1),'mm']);
else
Smax1 = 10*sqrt(pi/2)*(D1^2)*VL1/(4*i1);
Smax2 = 10*sqrt(pi/2)*(D2^2)*VL2/(4*i2);
x0 =-8*max(i1,i2):0.01:8*max(i1,i2);
if y<-100
    y0 = -150:0.01:40;
else
    y0 = y-100:0.01:40;
end
Sy = Smax1*exp(-(x-0.5*L)^2/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y0/Smax1)/n))+...
    Smax2*exp(-(x-0.5*L)^2/(2*i2^2*(1-a*z/z02)^2))./((1-a*z/z02)*(1+(1-n)*exp(4*k*y0/Smax2)/n));
plot(handles.axes1,y0,Sy,'b');
axes(handles.axes1);
hold on;
plot(handles.axes1,y,Smax1*exp(-(x-0.5*L)^2/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x-0.5*L)^2/(2*i2^2*(1-a*z/z02)^2))./((1-a*z/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n)),'ro',...
    'linewidth',2);
grid on;
set(handles.axes1, 'YDir','reverse'); 
set(handles.axes1,'XAxisLocation','top')  
xlabel(handles.axes1,'X/Distance to excavation face (m)');
ylabel(handles.axes1,'Settlement (mm)');
STR1 = ['x=',num2str(x),', z=',num2str(z)];
set(handles.text13,'String',STR1);
set(handles.text13,'Visible','on');
Sz1 = Smax1*exp(-(x0-0.5*L).^2/(2*i1^2*(1-a*0/z01)^2))/((1-a*0/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x0+0.5*L).^2/(2*i2^2*(1-a*0/z02)^2))/((1-a*0/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n));
plot(handles.axes2,x0,Sz1,'b');
axes(handles.axes2);
hold on;
plot(handles.axes2,0,Smax1*exp(-(x-0.5*L)^2/(2*i1^2*(1-a*0/z01)^2))./((1-a*0/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x-0.5*L)^2/(2*i2^2*(1-a*0/z02)^2))./((1-a*0/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n)),'go',...
    'linewidth',2);
grid on;
set(handles.axes2, 'YDir','reverse'); 
set(handles.axes2,'XAxisLocation','top')  
xlabel(handles.axes2,'X/Distance to tunnel center line (m)');
ylabel(handles.axes2,'Settlement (mm)');
STR2 = ['y=',num2str(y),', z=0'];
set(handles.text14,'String',STR2);
set(handles.text14,'Visible','on');   
Sz2 = Smax1*exp(-(x0-0.5*L).^2/(2*i1^2*(1-a*z/z01)^2))/((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x0+0.5*L).^2/(2*i2^2*(1-a*z/z02)^2))/((1-a*z/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n));    
plot(handles.axes4,x0,Sz2,'b');
axes(handles.axes4);
hold on;
plot(handles.axes4,z,Smax1*exp(-(x-0.5*L)^2/(2*i1^2*(1-a*z/z01)^2))./((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x-0.5*L)^2/(2*i2^2*(1-a*z/z02)^2))./((1-a*z/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n)),'ro',...
    'linewidth',2);
grid on;
set(gca,'GridLineStyle',':','GridColor','k','GridAlpha',1);
set(handles.axes4, 'YDir','reverse'); 
set(handles.axes4,'XAxisLocation','top') ; 
xlabel(handles.axes4,'X/Distance to tunnel center line (m)');
ylabel(handles.axes4,'Settlement (mm)');
STR3 = ['y=',num2str(y),', z=',num2str(z)];
set(handles.text15,'String',STR3);
set(handles.text15,'Visible','on');
   SS1 = roundn(Smax1*exp(-(x-0.5*L)^2/(2*i1^2*(1-a*z/z01)^2))/((1-a*z/z01)*(1+(1-n)*exp(4*k*y/Smax1)/n))+...
    Smax2*exp(-(x+0.5*L)^2/(2*i2^2*(1-a*z/z02)^2))/((1-a*z/z02)*(1+(1-n)*exp(4*k*y/Smax2)/n)),-2);
set(handles.text12,'String',[num2str(SS1),'mm']);    
end




function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit1,'String','');
set(handles.edit12,'String','');
set(handles.edit2,'String','');
set(handles.edit3,'String','');
set(handles.edit4,'String','');
set(handles.edit5,'String','');
set(handles.edit13,'String','');
set(handles.edit14,'String','');
set(handles.edit15,'String','');
set(handles.edit6,'String','');
set(handles.edit7,'String','');
set(handles.edit8,'String','');
set(handles.edit9,'String','');
set(handles.edit10,'String','');
set(handles.edit11,'String','');
set(handles.text12,'String','');
set(handles.text13,'Visible','off');
set(handles.text14,'Visible','off');
set(handles.text15,'Visible','off');
cla(handles.axes4);cla(handles.axes2);cla(handles.axes1);
xlabel(handles.axes1,'');
ylabel(handles.axes1,'');
xlabel(handles.axes2,'');
ylabel(handles.axes2,'');
xlabel(handles.axes4,'');
ylabel(handles.axes4,'');
set(handles.pushbutton1,'enable','on');
axes(handles.axes4);
grid off
axes(handles.axes2);
grid off
axes(handles.axes1);
grid off


% --- Executes during object creation, after setting all properties.
function text6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function axes1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes1
set(gca,'XColor',get(gca,'Color')) ;% 这两行代码功能：将坐标轴和坐标刻度转为白色
set(gca,'YColor',get(gca,'Color'));
set(gca,'XTickLabel',[]); % 这两行代码功能：去除坐标刻度
set(gca,'YTickLabel',[])




% --- Executes during object creation, after setting all properties.
function axes2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes2
set(gca,'XColor',get(gca,'Color')) ;% 这两行代码功能：将坐标轴和坐标刻度转为白色
set(gca,'YColor',get(gca,'Color'));
set(gca,'XTickLabel',[]); % 这两行代码功能：去除坐标刻度
set(gca,'YTickLabel',[])


% --- Executes during object creation, after setting all properties.
function axes3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: place code in OpeningFcn to populate axes3
set(gca,'XColor',get(gca,'Color')) ;% 这两行代码功能：将坐标轴和坐标刻度转为白色
set(gca,'YColor',get(gca,'Color'));
set(gca,'XTickLabel',[]); % 这两行代码功能：去除坐标刻度
set(gca,'YTickLabel',[])


% --- Executes during object creation, after setting all properties.
function axes4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to axes4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate axes4
set(gca,'XColor',get(gca,'Color')) ;% 这两行代码功能：将坐标轴和坐标刻度转为白色
set(gca,'YColor',get(gca,'Color'));
set(gca,'XTickLabel',[]); % 这两行代码功能：去除坐标刻度
set(gca,'YTickLabel',[])
