.class public final Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;
.super Ljava/lang/Object;
.source "InputPaymentOptionState.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPaymentOptionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPaymentOptionState.kt\ncom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState\n+ 2 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion\n*L\n1#1,26:1\n12#2,5:27\n*E\n*S KotlinDebug\n*F\n+ 1 InputPaymentOptionState.kt\ncom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState\n*L\n20#1,5:27\n*E\n"
.end annotation


# instance fields
.field public final is_selected:Z

.field public final payment_option_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "payment_option_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPayment_option_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final is_selected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 20
    sget-object v0, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->Companion:Lcom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState$marshaller$$inlined$invoke$1;-><init>(Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputPaymentOptionState(payment_option_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->payment_option_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/checkout/api/type/InputPaymentOptionState;->is_selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
