.class public Lcom/zopim/android/sdk/api/ChatClient$2;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatClient;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/ChatClient;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/ChatClient;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$2;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$2;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$400(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/api/ChatCommunication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/api/ChatCommunication;->keepAlive()V

    return-void
.end method
