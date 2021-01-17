.class public final Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 InputPaymentOptionState.kt\ncom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState\n*L\n1#1,19:1\n21#2,4:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

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
    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->getPayment_option_id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_option_id"

    .line 20
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_selected"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
