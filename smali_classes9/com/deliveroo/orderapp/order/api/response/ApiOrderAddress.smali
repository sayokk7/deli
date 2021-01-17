.class public final Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;
.super Ljava/lang/Object;
.source "ApiOrder.kt"


# instance fields
.field private final address1:Ljava/lang/String;

.field private final address2:Ljava/lang/String;

.field private final postCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "address1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->address1:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->address2:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->postCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress1()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->address1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress2()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->address2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCode()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/order/api/response/ApiOrderAddress;->postCode:Ljava/lang/String;

    return-object v0
.end method
