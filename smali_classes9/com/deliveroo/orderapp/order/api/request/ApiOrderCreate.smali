.class public final Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;
.super Ljava/lang/Object;
.source "ApiOrderCreate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;,
        Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;,
        Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAuthentication;,
        Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$Companion;

.field public static final POST_REDIRECT:Ljava/lang/String; = "post-redirect"


# instance fields
.field private final address:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;

.field private final basket:Lcom/google/gson/JsonElement;

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;

.field private final payment:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;

.field private final tableNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->Companion:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;",
            "Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;",
            ">;",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "basket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->address:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->payment:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->basket:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->capabilities:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->marketingOptions:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->metadata:Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;

    iput-object p7, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->tableNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->address:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiAddress;

    return-object v0
.end method

.method public final getBasket()Lcom/google/gson/JsonElement;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->basket:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketingOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/request/order/MarketingOptions;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->marketingOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->metadata:Lcom/deliveroo/orderapp/base/io/api/request/order/Metadata;

    return-object v0
.end method

.method public final getPayment()Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->payment:Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate$ApiPayment;

    return-object v0
.end method

.method public final getTableNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/request/ApiOrderCreate;->tableNumber:Ljava/lang/String;

    return-object v0
.end method
