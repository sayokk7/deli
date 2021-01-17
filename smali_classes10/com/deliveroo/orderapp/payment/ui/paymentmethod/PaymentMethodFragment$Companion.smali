.class public final Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;
.super Ljava/lang/Object;
.source "PaymentMethodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodFragment.kt\ncom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/util/List;)Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/payment/ui/paymentmethod/PaymentMethodFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "allowed_payment_types"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
