.class public final enum Lcom/checkout/httpconnector/HttpConnector$HttpMethods;
.super Ljava/lang/Enum;
.source "HttpConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/httpconnector/HttpConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethods"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/httpconnector/HttpConnector$HttpMethods;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

.field public static final enum GET:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

.field public static final enum POST:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->GET:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    new-instance v1, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->POST:Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->$VALUES:[Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/httpconnector/HttpConnector$HttpMethods;
    .locals 1

    .line 25
    const-class v0, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    return-object p0
.end method

.method public static values()[Lcom/checkout/httpconnector/HttpConnector$HttpMethods;
    .locals 1

    .line 25
    sget-object v0, Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->$VALUES:[Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    invoke-virtual {v0}, [Lcom/checkout/httpconnector/HttpConnector$HttpMethods;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/checkout/httpconnector/HttpConnector$HttpMethods;

    return-object v0
.end method
