.class public abstract Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;",
        ">",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolders.kt\ncom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation


# instance fields
.field public final banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

.field public final onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "parent"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct/range {p0 .. p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;

    .line 120
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type com.deliveroo.common.ui.UiKitBaseBanner"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/deliveroo/common/ui/UiKitBaseBanner;

    iput-object v3, v0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    const-wide/16 v4, 0x0

    .line 123
    new-instance v6, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$1;

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$1;-><init>(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->setMargins$default(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getOnClickListener$p(Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;)Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->onClickListener:Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 129
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 130
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;->getCtaIcon()Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setCtaIcon(Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;)V

    .line 131
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setMessage(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->banner:Lcom/deliveroo/common/ui/UiKitBaseBanner;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;->getImageRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->drawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitBaseBanner;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/orderstatus/adapter/InfoBannerViewHolder;->updateWith(Lcom/deliveroo/orderapp/feature/orderstatus/display/InfoBannerItem;Ljava/util/List;)V

    return-void
.end method
