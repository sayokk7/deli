.class public final Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;
.super Lcom/apollographql/apollo/api/Operation$Variables;
.source "CreatePaymentPlanQuery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;-><init>(Lcom/apollographql/apollo/api/Input;Ljava/util/List;Lcom/apollographql/apollo/api/Input;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreatePaymentPlanQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,1032:1\n12#2,5:1033\n*E\n*S KotlinDebug\n*F\n+ 1 CreatePaymentPlanQuery.kt\ncom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1\n*L\n64#1,5:1033\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/Operation$Variables;-><init>()V

    return-void
.end method


# virtual methods
.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 64
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;)V

    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->getDelivery_address_id()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-boolean v1, v1, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->getDelivery_address_id()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    const-string v2, "delivery_address_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->getPayment_limitations()Ljava/util/List;

    move-result-object v1

    const-string v2, "payment_limitations"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->getCapabilities()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-boolean v1, v1, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/CreatePaymentPlanQuery;->getCapabilities()Lcom/apollographql/apollo/api/Input;

    move-result-object v1

    iget-object v1, v1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    const-string v2, "capabilities"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
