.class public final Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ItemPricesCalculatorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl;->computeRecursively(Ljava/util/Map$Entry;Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;)Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;->INSTANCE:Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$computeRecursively$childrenDiscountedPrices$1;->invoke(Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/basket/domain/ItemPricesCalculatorImpl$ItemSubtotal;->getDiscountedUnitPrice$basket_domain_releaseEnvRelease()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
