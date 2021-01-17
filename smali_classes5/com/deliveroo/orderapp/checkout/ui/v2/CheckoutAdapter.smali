.class public final Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter;
.super Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;
.source "CheckoutAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter<",
        "Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutAdapter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter\n+ 2 BasicRecyclerAdapter.kt\ncom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion\n*L\n1#1,32:1\n70#2:33\n70#2:34\n70#2:35\n70#2:36\n70#2:37\n70#2:38\n*E\n*S KotlinDebug\n*F\n+ 1 CheckoutAdapter.kt\ncom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter\n*L\n16#1:33\n17#1:34\n18#1:35\n19#1:36\n20#1:37\n21#1:38\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 12
    invoke-direct {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;-><init>([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    .line 16
    sget-object v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;->Companion:Lcom/deliveroo/common/ui/adapter/ViewHolderMapping$Companion;

    new-instance v2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$1;

    invoke-direct {v2, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$1;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;)V

    .line 70
    new-instance v3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v4, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$OptOutBanner;

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v1, v0

    .line 17
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$2;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$2;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;)V

    .line 70
    new-instance v2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryTime;

    invoke-direct {v2, v3, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;

    invoke-direct {v0, p1, p3}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$3;-><init>(Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;Landroid/os/Bundle;)V

    .line 70
    new-instance p3, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class v2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$DeliveryAddress;

    invoke-direct {p3, v2, v0}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object p3, v1, v0

    .line 19
    new-instance p3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$4;

    invoke-direct {p3, p2, p1}, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$4;-><init>(Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$ClickListener;)V

    .line 70
    new-instance p1, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p2, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$PaymentOption;

    invoke-direct {p1, p2, p3}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 20
    sget-object p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$5;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$5;

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Header;

    invoke-direct {p2, p3, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x4

    aput-object p2, v1, p1

    .line 21
    sget-object p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$6;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$6;

    .line 70
    new-instance p2, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;

    const-class p3, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutItem$Spacer;

    invoke-direct {p2, p3, p1}, Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x5

    aput-object p2, v1, p1

    .line 15
    invoke-virtual {p0, v1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setMappings([Lcom/deliveroo/common/ui/adapter/ViewHolderMapping;)V

    .line 23
    sget-object p1, Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$7;->INSTANCE:Lcom/deliveroo/orderapp/checkout/ui/v2/CheckoutAdapter$7;

    invoke-virtual {p0, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->setDiffCallbackProvider(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
