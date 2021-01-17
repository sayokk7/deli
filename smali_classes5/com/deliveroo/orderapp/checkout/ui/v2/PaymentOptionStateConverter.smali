.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter;
.super Ljava/lang/Object;
.source "PaymentOptionStateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionStateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionStateConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1588#2,3:26\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentOptionStateConverter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/PaymentOptionStateConverter\n*L\n13#1,3:26\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;",
            ")",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getPaymentPlanResponse()Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/PresenterState;->getSelectedPaymentOptionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getSelectedCompleting()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    check-cast v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan;->getPaymentOptions()Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions;->getCompleting()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1589
    check-cast v2, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;

    .line 14
    new-instance v3, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlan$PaymentOptions$PaymentOption$Completing;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lcom/deliveroo/orderapp/checkout/domain/PaymentOptionState;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
