.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->updateWith(Lcom/deliveroo/orderapp/home/ui/CardBlock$Tall;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 TallCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,384:1\n69#2:385\n70#2:393\n154#3,7:386\n*E\n*S KotlinDebug\n*F\n+ 1 TallCardViewHolder.kt\ncom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder\n*L\n69#1,7:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnPreDraw:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/BaseCardViewHolder;->getOverlay()Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/deliveroo/orderapp/home/ui/databinding/IncludeCardOverlayBinding;->textOverlay:Landroid/widget/TextView;

    const-string v1, "overlay.textOverlay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder$updateWith$$inlined$doOnPreDraw$1;->this$0:Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;->access$getBinding$p(Lcom/deliveroo/orderapp/home/ui/viewholders/TallCardViewHolder;)Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/deliveroo/orderapp/home/ui/databinding/HomeCardTallBinding;->metaText:Landroid/widget/TextView;

    const-string v2, "binding.metaText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 159
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
