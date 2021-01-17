.class public final enum Lcom/checkout/CheckoutKit$RESTFunctions;
.super Ljava/lang/Enum;
.source "CheckoutKit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/CheckoutKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESTFunctions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/CheckoutKit$RESTFunctions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/checkout/CheckoutKit$RESTFunctions;

.field public static final enum CREATECARDTOKEN:Lcom/checkout/CheckoutKit$RESTFunctions;

.field public static final enum GETCARDPROVIDERS:Lcom/checkout/CheckoutKit$RESTFunctions;


# instance fields
.field private method:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 31
    new-instance v0, Lcom/checkout/CheckoutKit$RESTFunctions;

    sget-object v1, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->GET:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const-string v2, "GETCARDPROVIDERS"

    const/4 v3, 0x0

    const-string v4, "providers/cards"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/checkout/CheckoutKit$RESTFunctions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;)V

    sput-object v0, Lcom/checkout/CheckoutKit$RESTFunctions;->GETCARDPROVIDERS:Lcom/checkout/CheckoutKit$RESTFunctions;

    .line 32
    new-instance v1, Lcom/checkout/CheckoutKit$RESTFunctions;

    sget-object v2, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->POST:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const-string v4, "CREATECARDTOKEN"

    const/4 v5, 0x1

    const-string v6, "tokens/card"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/checkout/CheckoutKit$RESTFunctions;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;)V

    sput-object v1, Lcom/checkout/CheckoutKit$RESTFunctions;->CREATECARDTOKEN:Lcom/checkout/CheckoutKit$RESTFunctions;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/checkout/CheckoutKit$RESTFunctions;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 30
    sput-object v2, Lcom/checkout/CheckoutKit$RESTFunctions;->$VALUES:[Lcom/checkout/CheckoutKit$RESTFunctions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/checkout/httpconnector/HttpConnector$HttpMethods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/checkout/httpconnector/HttpConnector$HttpMethods;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/checkout/CheckoutKit$RESTFunctions;->url:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/checkout/CheckoutKit$RESTFunctions;->method:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    return-void
.end method

.method public static synthetic access$100(Lcom/checkout/CheckoutKit$RESTFunctions;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/checkout/CheckoutKit$RESTFunctions;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/CheckoutKit$RESTFunctions;
    .locals 1

    .line 30
    const-class v0, Lcom/checkout/CheckoutKit$RESTFunctions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/checkout/CheckoutKit$RESTFunctions;

    return-object p0
.end method

.method public static values()[Lcom/checkout/CheckoutKit$RESTFunctions;
    .locals 1

    .line 30
    sget-object v0, Lcom/checkout/CheckoutKit$RESTFunctions;->$VALUES:[Lcom/checkout/CheckoutKit$RESTFunctions;

    invoke-virtual {v0}, [Lcom/checkout/CheckoutKit$RESTFunctions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/checkout/CheckoutKit$RESTFunctions;

    return-object v0
.end method
