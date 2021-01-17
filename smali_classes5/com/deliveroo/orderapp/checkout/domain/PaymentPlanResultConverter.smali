.class public final Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;
.super Ljava/lang/Object;
.source "PaymentPlanResultConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toModel(Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;)Lcom/deliveroo/orderapp/base/model/HttpMethod;
    .locals 2

    .line 19
    sget-object v0, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown http method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/base/model/HttpMethod;->POST:Lcom/deliveroo/orderapp/base/model/HttpMethod;

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/base/model/HttpMethod;->GET:Lcom/deliveroo/orderapp/base/model/HttpMethod;

    :goto_0
    return-object p1
.end method

.method public final toModel(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;)Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;
    .locals 4

    const-string v0, "apiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;->getResult()Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->getNext_action()Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->getMethod()Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResultConverter;->toModel(Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;)Lcom/deliveroo/orderapp/base/model/HttpMethod;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HttpMethod;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/checkout/domain/PaymentPlanResult$NextAction;)V

    return-object p1
.end method
