.class public final Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1;
.super Ljava/lang/Object;
.source "OrderStatusBannerFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->animateRestaurantImagePadding(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderStatusBannerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,150:1\n168#2,2:151\n*E\n*S KotlinDebug\n*F\n+ 1 OrderStatusBannerFragment.kt\ncom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1\n*L\n116#1,2:151\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment$animateRestaurantImagePadding$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/home/orderstatus/OrderStatusBannerFragment;)Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/OrderStatusBannerFragmentBinding;->restaurantImage:Landroid/widget/ImageView;

    const-string v1, "binding.restaurantImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 168
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
