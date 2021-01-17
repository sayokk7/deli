.class public Lcom/twilio/messaging/transport/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

.field private final mStatus:Ljava/lang/String;

.field private final mStatusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/twilio/messaging/transport/HttpHeaders;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/twilio/messaging/transport/HttpResponse;->mStatusCode:I

    .line 17
    iput-object p2, p0, Lcom/twilio/messaging/transport/HttpResponse;->mStatus:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/twilio/messaging/transport/HttpResponse;->mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/twilio/messaging/transport/HttpHeaders;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpResponse;->mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpResponse;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/twilio/messaging/transport/HttpResponse;->mStatusCode:I

    return v0
.end method
