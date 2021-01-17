.class public Lcom/twilio/chat/ChatClient$Properties$Builder;
.super Ljava/lang/Object;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commandTimeout:I

.field private deferCA:Z

.field private region:Ljava/lang/String;

.field private sysProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15f90

    .line 742
    iput v0, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->commandTimeout:I

    const-string v0, "us1"

    .line 746
    iput-object v0, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->region:Ljava/lang/String;

    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->deferCA:Z

    .line 748
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->sysProps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _sysPropSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->sysProps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createProperties()Lcom/twilio/chat/ChatClient$Properties;
    .locals 5

    .line 821
    new-instance v0, Lcom/twilio/chat/ChatClient$Properties;

    iget-object v1, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->region:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->deferCA:Z

    iget v3, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->commandTimeout:I

    iget-object v4, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->sysProps:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twilio/chat/ChatClient$Properties;-><init>(Ljava/lang/String;ZILjava/util/Map;)V

    return-object v0
.end method

.method public setCommandTimeout(I)Lcom/twilio/chat/ChatClient$Properties$Builder;
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 808
    iput p1, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->commandTimeout:I

    return-object p0

    .line 806
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command timeout must be greater than or equal to 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDeferCertificateTrustToPlatform(Z)Lcom/twilio/chat/ChatClient$Properties$Builder;
    .locals 0

    .line 787
    iput-boolean p1, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->deferCA:Z

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/twilio/chat/ChatClient$Properties$Builder;
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$Properties$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
