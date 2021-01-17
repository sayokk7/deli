.class public final Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "ResponseFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMarshaller$Companion$invoke$1\n+ 2 Completing_payment_option.kt\ncom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option\n*L\n1#1,17:1\n25#2,3:18\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

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
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->get__typename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/fragment/Completing_payment_option;->getPayment_type()Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/type/CompletingPaymentType;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    return-void
.end method
