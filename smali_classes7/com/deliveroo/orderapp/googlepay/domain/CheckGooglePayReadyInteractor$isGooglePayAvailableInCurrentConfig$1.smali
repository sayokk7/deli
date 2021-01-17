.class public final synthetic Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "CheckGooglePayReadyInteractor.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/CheckGooglePayReadyInteractor$isGooglePayAvailableInCurrentConfig$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    const-string v1, "paymentMethods"

    const-string v2, "getPaymentMethods()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/CountryConfig;

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CountryConfig;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
