.class public Lcom/checkout/models/CardTokenResponse;
.super Ljava/lang/Object;
.source "CardTokenResponse.java"


# instance fields
.field private card:Lcom/checkout/models/CardToken;

.field private created:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private liveMode:Z

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/checkout/models/CardToken;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/checkout/models/CardTokenResponse;->id:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/checkout/models/CardTokenResponse;->liveMode:Z

    .line 26
    iput-object p3, p0, Lcom/checkout/models/CardTokenResponse;->created:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/checkout/models/CardTokenResponse;->used:Z

    .line 28
    iput-object p5, p0, Lcom/checkout/models/CardTokenResponse;->card:Lcom/checkout/models/CardToken;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/checkout/models/CardTokenResponse;
    .locals 2

    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    const-class v1, Lcom/checkout/models/CardTokenResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/checkout/models/CardTokenResponse;

    return-object p0
.end method


# virtual methods
.method public getCard()Lcom/checkout/models/CardToken;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/checkout/models/CardTokenResponse;->card:Lcom/checkout/models/CardToken;

    return-object v0
.end method

.method public getCardToken()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/checkout/models/CardTokenResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJson()Ljava/lang/String;
    .locals 1

    .line 62
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
