.class public Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;
.super Lcom/zopim/android/sdk/data/observers/ConnectionObserver;
.source "ZopimChatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/prechat/ZopimChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-direct {p0}, Lcom/zopim/android/sdk/data/observers/ConnectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/zopim/android/sdk/model/Connection;)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$300(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Lcom/zopim/android/sdk/api/Chat;

    move-result-object v0

    invoke-interface {v0}, Lcom/zopim/android/sdk/api/ChatApi;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 506
    :cond_0
    sget-object v0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$9;->$SwitchMap$com$zopim$android$sdk$model$Connection$Status:[I

    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/Connection;->getStatus()Lcom/zopim/android/sdk/model/Connection$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 520
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1, v0}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$702(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;Z)Z

    .line 521
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$1000(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$700(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 510
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$800(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    .line 511
    iget-object p1, p0, Lcom/zopim/android/sdk/prechat/ZopimChatFragment$7;->this$0:Lcom/zopim/android/sdk/prechat/ZopimChatFragment;

    invoke-static {p1}, Lcom/zopim/android/sdk/prechat/ZopimChatFragment;->access$900(Lcom/zopim/android/sdk/prechat/ZopimChatFragment;)V

    :cond_3
    :goto_0
    return-void
.end method
