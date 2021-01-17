.class public Lcom/twilio/messaging/transport/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private final mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

.field private final mMethod:Ljava/lang/String;

.field private final mRequestReader:Lcom/twilio/messaging/transport/HttpRequestReader;

.field private final mResponseWriter:Lcom/twilio/messaging/transport/HttpResponseWriter;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twilio/messaging/transport/HttpHeaders;Lcom/twilio/messaging/transport/HttpRequestReader;Lcom/twilio/messaging/transport/HttpResponseWriter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/twilio/messaging/transport/HttpRequest;->mUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/twilio/messaging/transport/HttpRequest;->mMethod:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p3, Lcom/twilio/messaging/transport/HttpHeaders;

    invoke-direct {p3}, Lcom/twilio/messaging/transport/HttpHeaders;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/twilio/messaging/transport/HttpRequest;->mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

    .line 28
    iput-object p4, p0, Lcom/twilio/messaging/transport/HttpRequest;->mRequestReader:Lcom/twilio/messaging/transport/HttpRequestReader;

    .line 29
    iput-object p5, p0, Lcom/twilio/messaging/transport/HttpRequest;->mResponseWriter:Lcom/twilio/messaging/transport/HttpResponseWriter;

    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/twilio/messaging/transport/HttpHeaders;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpRequest;->mHeaders:Lcom/twilio/messaging/transport/HttpHeaders;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestReader()Lcom/twilio/messaging/transport/HttpRequestReader;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpRequest;->mRequestReader:Lcom/twilio/messaging/transport/HttpRequestReader;

    return-object v0
.end method

.method public getResponseWriter()Lcom/twilio/messaging/transport/HttpResponseWriter;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpRequest;->mResponseWriter:Lcom/twilio/messaging/transport/HttpResponseWriter;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/twilio/messaging/transport/HttpRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method
