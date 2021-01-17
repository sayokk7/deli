.class public final Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 InputPaymentOptionData.kt\ncom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData\n*L\n1#1,19:1\n20#2,4:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;->getWallet_nonce()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionData;->getWallet_nonce()Lcom/apollographql/apollo/api/Input;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "wallet_nonce"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
