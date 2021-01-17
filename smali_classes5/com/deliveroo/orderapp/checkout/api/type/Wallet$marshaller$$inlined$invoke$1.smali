.class public final Lcom/deliveroo/orderapp/checkout/api/type/Wallet$marshaller$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "InputFieldMarshaller.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/checkout/api/type/Wallet;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputFieldMarshaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputFieldMarshaller.kt\ncom/apollographql/apollo/api/internal/InputFieldMarshaller$Companion$invoke$1\n+ 2 Wallet.kt\ncom/deliveroo/orderapp/checkout/api/type/Wallet\n*L\n1#1,19:1\n20#2,3:20\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/checkout/api/type/Wallet;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/api/type/Wallet;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/checkout/api/type/Wallet$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Wallet;

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
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/Wallet$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Wallet;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;->getType()Lcom/deliveroo/orderapp/checkout/api/type/WalletType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/WalletType;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/Wallet$marshaller$$inlined$invoke$1;->this$0:Lcom/deliveroo/orderapp/checkout/api/type/Wallet;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/checkout/api/type/Wallet;->is_configured()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_configured"

    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
