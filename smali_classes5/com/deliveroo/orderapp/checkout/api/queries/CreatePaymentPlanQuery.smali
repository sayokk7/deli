.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;
.super Ljava/lang/Object;
.source "CreatePaymentPlanQuery.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/Query;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Eta;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fulfillment_details;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Available;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Delivery_addresses;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Completing;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Selected_completing;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Fund_balance;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$New_card_config;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Google_pay_config;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_options;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Line_item_group;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Execution_state;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Payment_plan;,
        Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/Query<",
        "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;",
        "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery\n+ 2 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,1032:1\n14#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery\n*L\n86#1,5:1033\n*E\n"
.end annotation


# static fields
.field public static final OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

.field public static final QUERY_DOCUMENT:Ljava/lang/String;


# instance fields
.field public final capabilities:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;",
            ">;"
        }
    .end annotation
.end field

.field public final delivery_address_id:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payment_limitations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;",
            ">;"
        }
    .end annotation
.end field

.field public final transient variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "query CreatePaymentPlan($delivery_address_id: String, $payment_limitations: [InputPaymentOptionState!]!, $capabilities: Capabilities) {\n  payment_plan: create_payment_plan(delivery_address_id: $delivery_address_id, payment_limitations: $payment_limitations, capabilities: $capabilities) {\n    __typename\n    id\n    fulfillment_details {\n      __typename\n      restaurant\n      eta {\n        __typename\n        title\n        description\n      }\n    }\n    delivery_addresses {\n      __typename\n      available {\n        __typename\n        ...address\n      }\n      selected {\n        __typename\n        ...address\n      }\n      add_new_address_cta\n    }\n    payment_options {\n      __typename\n      completing {\n        __typename\n        ... payment_option\n        ... completing_payment_option\n      }\n      selected_completing {\n        __typename\n        ... payment_option\n        ... completing_payment_option\n      }\n      fund_balances {\n        __typename\n        ... payment_option\n      }\n      new_card_config {\n        __typename\n        add_card_cta\n        tokenizer\n        api_key\n      }\n      google_pay_config {\n        __typename\n        tokenizer\n        api_key\n      }\n    }\n    line_item_groups(filter_by_type: [TOTAL]) {\n      __typename\n      group_type\n      line_items {\n        __typename\n        title\n        cost\n      }\n    }\n    execution_state {\n      __typename\n      execution_cta\n      is_executable\n    }\n  }\n}\nfragment address on DeliveryAddress {\n  __typename\n  id\n  title\n  short_description\n  long_description\n  location {\n    __typename\n    latitude\n    longitude\n  }\n  is_selectable\n  delivery_note\n}\nfragment payment_option on PaymentOption {\n  __typename\n  id\n  title\n  description\n  icon_url\n  is_selectable\n  proposed_amount {\n    __typename\n    numerical\n    currency_code\n  }\n}\nfragment completing_payment_option on CompletingPaymentOption {\n  __typename\n  payment_type\n}"

    .line 922
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/QueryDocumentMinifier;->minify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    .line 1027
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Companion$OPERATION_NAME$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Companion$OPERATION_NAME$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Input;Ljava/util/List;Lcom/apollographql/apollo/api/Input;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivery_address_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payment_limitations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    iput-object p2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

    .line 53
    new-instance p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;

    invoke-direct {p1, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-void
.end method


# virtual methods
.method public composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 1

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

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

.method public final getCapabilities()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/deliveroo/orderapp/checkout/api/type/Capabilities;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public final getDelivery_address_id()Lcom/apollographql/apollo/api/Input;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    return-object v0
.end method

.method public final getPayment_limitations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public name()Lcom/apollographql/apollo/api/OperationName;
    .locals 1

    .line 85
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->OPERATION_NAME:Lcom/apollographql/apollo/api/OperationName;

    return-object v0
.end method

.method public operationId()Ljava/lang/String;
    .locals 1

    const-string v0, "d9e43f81ed2e3231d8bbd75564e67810e38244e163de2258f862dda27eb2ad3e"

    return-object v0
.end method

.method public queryDocument()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->QUERY_DOCUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->Companion:Lcom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion;

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$responseFieldMapper$$inlined$invoke$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$responseFieldMapper$$inlined$invoke$1;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreatePaymentPlanQuery(delivery_address_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->delivery_address_id:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment_limitations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->payment_limitations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->capabilities:Lcom/apollographql/apollo/api/Input;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public variables()Lcom/apollographql/apollo/api/Operation$Variables;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    return-object v0
.end method

.method public wrapData(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;)Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->wrapData(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;)Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$Data;

    return-object p1
.end method
