.class public final Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 ExecutePaymentPlanMutation.kt\ncom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data\n*L\n1#1,17:1\n196#2,2:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Data;->getResult()Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/queries/ExecutePaymentPlanMutation$Result;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    return-void
.end method
