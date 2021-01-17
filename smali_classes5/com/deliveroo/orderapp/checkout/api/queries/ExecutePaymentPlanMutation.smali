.class public final Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;
.super Ljava/lang/Object;
.source "ExecutePaymentPlanMutation.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Mutation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Next_action;,
        Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;,
        Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Mutation<",
        "Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;",
        "Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExecutePaymentPlanMutation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,250:1\n14#2,5:251\n*E\n*S KotlinDebug\n*F\n+ 1 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation\n*L\n70#1,5:251\n*E\n"
.end annotation


# static fields
.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field public final payment_option_data:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public final payment_plan_id:Ljava/lang/String;

.field public final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mutation ExecutePaymentPlan($payment_plan_id: ID!, $payment_option_data: InputPaymentOptionData) {\n  result: execute_payment_plan(payment_plan_id: $payment_plan_id, payment_option_data: $payment_option_data) {\n    __typename\n    order_id\n    next_action {\n      __typename\n      url\n      method\n      title\n    }\n  }\n}"

    .line 228
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Companion$OPERATION_NAME$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payment_plan_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_option_data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    .line 47
    new-instance p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method


# virtual methods
.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPayment_option_data()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public final getPayment_plan_id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 69
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "8a9b706c9af609ecebba75eac2d6c3f1fd71a6afbe1e2738929bf937e327b11c"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 66
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$responseFieldMapper$$inlined$invoke$1;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecutePaymentPlanMutation(payment_plan_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_plan_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payment_option_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->payment_option_data:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;)Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->wrapData(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;)Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;

    return-object p1
.end method
