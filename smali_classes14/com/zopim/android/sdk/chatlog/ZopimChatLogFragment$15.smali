.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;
.super Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;
.source "ZopimChatLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/DepartmentsObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/model/Department;",
            ">;)V"
        }
    .end annotation

    .line 1222
    invoke-static {}, Lcom/zopim/android/sdk/api/ZopimChatApi;->getDataSource()Lcom/zopim/android/sdk/data/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/data/DataSource;->getProfile()Lcom/zopim/android/sdk/model/Profile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1227
    :cond_0
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/Profile;->getDepartmentId()Ljava/lang/String;

    move-result-object v0

    .line 1228
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1232
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/model/Department;

    if-nez p1, :cond_2

    return-void

    .line 1237
    :cond_2
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Department;->getStatus()Lcom/zopim/android/sdk/model/Department$Status;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 1243
    :cond_3
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$18;->$SwitchMap$com$zopim$android$sdk$model$Department$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZopimChatLogFragment"

    const-string v2, "Department went offline"

    .line 1251
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V

    :goto_0
    return-void

    .line 1245
    :cond_5
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$15;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V

    return-void
.end method
