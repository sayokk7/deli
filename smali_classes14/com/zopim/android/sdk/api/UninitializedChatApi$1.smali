.class public Lcom/zopim/android/sdk/api/UninitializedChatApi$1;
.super Ljava/lang/Object;
.source "UninitializedChatApi.java"

# interfaces
.implements Lcom/zopim/android/sdk/api/ChatApiConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zopim/android/sdk/api/UninitializedChatApi;->getConfig()Lcom/zopim/android/sdk/api/ChatApiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zopim/android/sdk/api/UninitializedChatApi;


# direct methods
.method public constructor <init>(Lcom/zopim/android/sdk/api/UninitializedChatApi;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/zopim/android/sdk/api/UninitializedChatApi$1;->this$0:Lcom/zopim/android/sdk/api/UninitializedChatApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepartment()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTags()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 1

    .line 42
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method
