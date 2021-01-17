.class public final Lcom/deliveroo/common/ui/UiKitBanner$Companion;
.super Ljava/lang/Object;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/UiKitBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/deliveroo/common/ui/UiKitBanner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/widget/FrameLayout;Lcom/deliveroo/common/ui/BannerProperties;Lcom/deliveroo/common/ui/Position;)Lcom/deliveroo/common/ui/UiKitBanner;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 217
    sget v1, Lcom/deliveroo/common/ui/R$layout;->view_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitBanner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/common/ui/UiKitBanner;

    .line 218
    invoke-static {v0, p1}, Lcom/deliveroo/common/ui/UiKitBanner;->access$setTargetParent$p(Lcom/deliveroo/common/ui/UiKitBanner;Landroid/widget/FrameLayout;)V

    .line 219
    invoke-static {v0, p2}, Lcom/deliveroo/common/ui/UiKitBanner;->access$setProperties$p(Lcom/deliveroo/common/ui/UiKitBanner;Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 220
    invoke-static {v0, p3}, Lcom/deliveroo/common/ui/UiKitBanner;->access$setPosition$p(Lcom/deliveroo/common/ui/UiKitBanner;Lcom/deliveroo/common/ui/Position;)V

    return-object v0
.end method
