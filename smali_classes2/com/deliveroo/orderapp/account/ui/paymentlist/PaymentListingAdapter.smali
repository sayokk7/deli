.class public final Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "PaymentListingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentDisplay;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentListingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentListingAdapter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,33:1\n70#2:34\n70#2:35\n70#2:36\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentListingAdapter.kt\ncom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter\n*L\n14#1:34\n15#1:35\n16#1:36\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 9
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 12
    sget-object v1, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$1;->INSTANCE:Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$1;

    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 14
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$2;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$2;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;)V

    .line 70
    new-instance v3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v4, Lcom/deliveroo/orderapp/account/ui/paymentlist/AddPaymentDisplay;

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v0

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$3;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$3;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentTokenDisplay;

    invoke-direct {v2, v3, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$4;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentListingAdapter$4;-><init>(Lcom/deliveroo/orderapp/account/ui/paymentlist/PaymentAdapterInteractionListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/account/ui/paymentlist/MealCardTokenDisplay;

    invoke-direct {p1, v2, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object p1, v1, v0

    .line 13
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    return-void
.end method
