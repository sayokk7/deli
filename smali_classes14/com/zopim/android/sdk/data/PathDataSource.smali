.class public Lcom/zopim/android/sdk/data/PathDataSource;
.super Ljava/lang/Object;
.source "PathDataSource.java"

# interfaces
.implements Lcom/zopim/android/sdk/data/DataSource;


# instance fields
.field private accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

.field private agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

.field private chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

.field private chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

.field private connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

.field private departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

.field private fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

.field private formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

.field private profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/zopim/android/sdk/data/ConnectionPath;->getInstance()Lcom/zopim/android/sdk/data/ConnectionPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    .line 37
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getInstance()Lcom/zopim/android/sdk/data/LivechatProfilePath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    .line 38
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAccountPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    .line 39
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    .line 40
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    .line 41
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    .line 42
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFormsPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    .line 43
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    .line 44
    invoke-static {}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->getInstance()Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    move-result-object v0

    iput-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    return-void
.end method


# virtual methods
.method public addAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 130
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    return-object p1
.end method

.method public addAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 136
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    return-object p1
.end method

.method public addChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 148
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    return-object p1
.end method

.method public addChattingStatusObserver(Lcom/zopim/android/sdk/data/observers/ChattingStatusObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 166
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    return-object p1
.end method

.method public addConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 118
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    return-object p1
.end method

.method public addDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 142
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    return-object p1
.end method

.method public addFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 160
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    return-object p1
.end method

.method public addFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 154
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    return-object p1
.end method

.method public addProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)Lcom/zopim/android/sdk/api/ObservableTrigger;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->addObserver(Ljava/util/Observer;)V

    .line 124
    iget-object p1, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->clear()V

    .line 62
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->clear()V

    .line 63
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->clear()V

    .line 64
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->clear()V

    .line 65
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->clear()V

    .line 66
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->clear()V

    .line 67
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->clear()V

    .line 68
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->clear()V

    .line 69
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->clear()V

    return-void
.end method

.method public deleteAccountObserver(Lcom/zopim/android/sdk/data/observers/AccountObserver;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteAgentsObserver(Lcom/zopim/android/sdk/data/observers/AgentsObserver;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteChatLogObserver(Lcom/zopim/android/sdk/data/observers/ChatLogObserver;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteChattingStatusObserver(Lcom/zopim/android/sdk/data/observers/ChattingStatusObserver;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteConnectionObserver(Lcom/zopim/android/sdk/data/observers/ConnectionObserver;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteDepartmentsObserver(Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteFileSendingObserver(Lcom/zopim/android/sdk/data/observers/FileSendingObserver;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteFormsObserver(Lcom/zopim/android/sdk/data/observers/FormsObserver;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public deleteObservers()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 49
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 50
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 51
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 52
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 53
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 54
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 55
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    .line 56
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/Path;->deleteObservers()V

    return-void
.end method

.method public deleteProfileObserver(Lcom/zopim/android/sdk/data/observers/ProfileObserver;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0, p1}, Lcom/zopim/android/sdk/data/Path;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public getAccount()Lcom/zopim/android/sdk/model/Account;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->accountPath:Lcom/zopim/android/sdk/data/LivechatAccountPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAccountPath;->getData()Lcom/zopim/android/sdk/model/Account;

    move-result-object v0

    return-object v0
.end method

.method public getAgents()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Agent;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->agentsPath:Lcom/zopim/android/sdk/data/LivechatAgentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatAgentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getChatLog()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/ChatLog;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chatLogPath:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getChattingStatus()Lcom/zopim/android/sdk/model/ChattingStatus;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->chattingStatusPath:Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatChattingStatusPath;->getData()Lcom/zopim/android/sdk/model/ChattingStatus;

    move-result-object v0

    return-object v0
.end method

.method public getConnection()Lcom/zopim/android/sdk/model/Connection;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->connectionPath:Lcom/zopim/android/sdk/data/ConnectionPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/ConnectionPath;->getData()Lcom/zopim/android/sdk/model/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getDepartments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->departmentsPath:Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatDepartmentsPath;->getData()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFileSending()Lcom/zopim/android/sdk/model/FileSending;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->fileSendingPath:Lcom/zopim/android/sdk/data/LivechatFileSendingPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFileSendingPath;->getData()Lcom/zopim/android/sdk/model/FileSending;

    move-result-object v0

    return-object v0
.end method

.method public getForms()Lcom/zopim/android/sdk/model/Forms;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->formsPath:Lcom/zopim/android/sdk/data/LivechatFormsPath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatFormsPath;->getData()Lcom/zopim/android/sdk/model/Forms;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Lcom/zopim/android/sdk/model/Profile;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/zopim/android/sdk/data/PathDataSource;->profilePath:Lcom/zopim/android/sdk/data/LivechatProfilePath;

    invoke-virtual {v0}, Lcom/zopim/android/sdk/data/LivechatProfilePath;->getData()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    return-object v0
.end method
