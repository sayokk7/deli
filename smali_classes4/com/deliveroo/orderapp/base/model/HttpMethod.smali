.class public final enum Lcom/deliveroo/orderapp/base/model/HttpMethod;
.super Ljava/lang/Enum;
.source "WebViewContent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/HttpMethod;

.field public static final enum GET:Lcom/deliveroo/orderapp/base/model/HttpMethod;

.field public static final enum POST:Lcom/deliveroo/orderapp/base/model/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/HttpMethod;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HttpMethod;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HttpMethod;->GET:Lcom/deliveroo/orderapp/base/model/HttpMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HttpMethod;->POST:Lcom/deliveroo/orderapp/base/model/HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/HttpMethod;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HttpMethod;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/HttpMethod;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HttpMethod;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HttpMethod;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/HttpMethod;

    return-object v0
.end method
