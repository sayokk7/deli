.class public Lcom/zopim/android/sdk/api/ChatClient$1;
.super Ljava/lang/Object;
.source "ChatClient.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/ChatClient;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
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

    .line 130
    iput-object p1, p0, Lcom/zopim/android/sdk/api/ChatClient$1;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$1;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$100(Lcom/zopim/android/sdk/api/ChatClient;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$1;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$200(Lcom/zopim/android/sdk/api/ChatClient;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/zopim/android/sdk/api/ChatClient$1;->this$0:Lcom/zopim/android/sdk/api/ChatClient;

    invoke-static {v0}, Lcom/zopim/android/sdk/api/ChatClient;->access$300(Lcom/zopim/android/sdk/api/ChatClient;)Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method
