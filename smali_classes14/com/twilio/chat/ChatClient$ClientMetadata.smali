.class public Lcom/twilio/chat/ChatClient$ClientMetadata;
.super Ljava/lang/Object;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClientMetadata"
.end annotation


# instance fields
.field public app:Ljava/lang/String;

.field public appv:Ljava/lang/String;

.field public dev:Ljava/lang/String;

.field public devt:Ljava/lang/String;

.field public devv:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public envv:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public osa:Ljava/lang/String;

.field public osv:Ljava/lang/String;

.field public sdk:Ljava/lang/String;

.field public sdkv:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/chat/ChatClient$1;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/twilio/chat/ChatClient$ClientMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAppv()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->appv:Ljava/lang/String;

    return-object v0
.end method

.method public getDev()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->dev:Ljava/lang/String;

    return-object v0
.end method

.method public getDevt()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->devt:Ljava/lang/String;

    return-object v0
.end method

.method public getDevv()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->devv:Ljava/lang/String;

    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->env:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvv()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->envv:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getOsa()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->osa:Ljava/lang/String;

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->osv:Ljava/lang/String;

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->sdk:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkv()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$ClientMetadata;->sdkv:Ljava/lang/String;

    return-object v0
.end method
