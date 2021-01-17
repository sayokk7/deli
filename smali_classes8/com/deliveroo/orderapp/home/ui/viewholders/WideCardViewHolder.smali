.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;
.super Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;
.source "WideCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/CardBlock$Wide;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;

.field public final imageView:Landroid/widget/ImageView;

.field public final metadata:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/deliveroo/orderapp/home/ui/R$layout;->home_card_wide:I

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;->getCard()Lcom/deliveroo/orderapp/home/ui/shared/ui/CardImageLoader;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/deliveroo/orderapp/core/ui/imageloading/ImageLoader;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;

    move-result-object p1

    const-string p2, "HomeCardWideBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;->binding:Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;

    .line 19
    iget-object p2, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;->metaText:Landroid/widget/TextView;

    const-string p3, "binding.metaText"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;->metadata:Landroid/widget/TextView;

    .line 20
    iget-object p1, p1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardWideBinding;->cardImage:Landroid/widget/ImageView;

    const-string p2, "binding.cardImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;->imageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMetadata()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/WideCardViewHolder;->metadata:Landroid/widget/TextView;

    return-object v0
.end method
