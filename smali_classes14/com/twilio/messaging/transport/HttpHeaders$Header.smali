.class public Lcom/twilio/messaging/transport/HttpHeaders$Header;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/messaging/transport/HttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation


# instance fields
.field private final mHeader:Ljava/lang/String;

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/twilio/messaging/transport/HttpHeaders$Header;->mHeader:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/twilio/messaging/transport/HttpHeaders$Header;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders$Header;->mHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpHeaders$Header;->mValue:Ljava/lang/String;

    return-object v0
.end method
