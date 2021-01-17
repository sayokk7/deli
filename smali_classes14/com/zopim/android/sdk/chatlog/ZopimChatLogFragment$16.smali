.class public Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;
.super Lcom/zopim/android/sdk/data/observers/AccountObserver;
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

    .line 1258
    iput-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Account;)V
    .locals 3

    .line 1261
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Account;->getStatus()Lcom/zopim/android/sdk/model/Account$Status;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1267
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$18;->$SwitchMap$com$zopim$android$sdk$model$Account$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZopimChatLogFragment"

    const-string v2, "Account went offline"

    .line 1273
    invoke-static {v0, v2, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1, v1}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V

    :goto_0
    return-void

    .line 1269
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment$16;->this$0:Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;->access$2300(Lcom/zopim/android/sdk/chatlog/ZopimChatLogFragment;Z)V

    return-void
.end method
