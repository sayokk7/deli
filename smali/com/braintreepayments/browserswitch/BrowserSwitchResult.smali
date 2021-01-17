.class public Lcom/braintreepayments/browserswitch/BrowserSwitchResult;
.super Ljava/lang/Object;
.source "BrowserSwitchResult.java"


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->status:I

    .line 30
    iput-object p2, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/braintreepayments/browserswitch/BrowserSwitchResult;->status:I

    return v0
.end method
