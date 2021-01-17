.class public Lcom/twilio/chat/ChatClient$Properties;
.super Ljava/lang/Object;
.source "ChatClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/chat/ChatClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/chat/ChatClient$Properties$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMMAND_TIMEOUT:I = 0x15f90

.field public static final MIN_COMMAND_TIMEOUT:I = 0x2710


# instance fields
.field private final commandTimeout:I

.field private final deferCA:Z

.field private final region:Ljava/lang/String;

.field private final sysProps:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;ZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p1, p0, Lcom/twilio/chat/ChatClient$Properties;->region:Ljava/lang/String;

    .line 705
    iput-boolean p2, p0, Lcom/twilio/chat/ChatClient$Properties;->deferCA:Z

    .line 706
    iput p3, p0, Lcom/twilio/chat/ChatClient$Properties;->commandTimeout:I

    .line 707
    iput-object p4, p0, Lcom/twilio/chat/ChatClient$Properties;->sysProps:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public _sysPropGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$Properties;->sysProps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCommandTimeout()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/twilio/chat/ChatClient$Properties;->commandTimeout:I

    return v0
.end method

.method public getDeferCA()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lcom/twilio/chat/ChatClient$Properties;->deferCA:Z

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/twilio/chat/ChatClient$Properties;->region:Ljava/lang/String;

    return-object v0
.end method
