.class public final Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1\n*L\n1#1,19:1\n56#2,7:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/type/CustomType;->ID:Lcom/deliveroo/orderapp/checkout/api/type/CustomType;

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;

    iget-object v1, v1, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->getPayment_plan_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_plan_id"

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->getPayment_option_data()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;

    iget-object v0, v0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$variables$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation;->getPayment_option_data()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "payment_option_data"

    .line 23
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    :cond_1
    return-void
.end method
