.class public Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;
.super Ljava/lang/Object;
.source "LivechatChatLogPath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zopim/android/sdk/data/LivechatChatLogPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendTimeout"
.end annotation


# instance fields
.field public chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

.field public id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/lang/String;Lcom/zopim/android/sdk/model/ChatLog;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p3, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    .line 516
    iput-object p2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LivechatChatLogPath"

    const-string v2, "Message failed to send. Timeout occurred"

    .line 521
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/ChatLog;->setFailed(Z)V

    .line 524
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 525
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->chatLogRecord:Lcom/zopim/android/sdk/model/ChatLog;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lcom/zopim/android/sdk/data/LivechatChatLogPath$SendTimeout;->this$0:Lcom/zopim/android/sdk/data/LivechatChatLogPath;

    invoke-static {v1, v0}, Lcom/zopim/android/sdk/data/LivechatChatLogPath;->access$300(Lcom/zopim/android/sdk/data/LivechatChatLogPath;Ljava/util/LinkedHashMap;)V

    return-void
.end method
