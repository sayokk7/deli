.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "DietaryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder$DietaryListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder$DietaryListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/deliveroo/orderapp/onboarding/ui/R$layout;->personalisation_dietary_tile:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;

    move-result-object p1

    const-string v0, "PersonalisationDietaryTileBinding.bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;

    .line 17
    iget-object v0, p1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 18
    iget-object v2, p1, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->title:Landroid/widget/TextView;

    const-string p1, "binding.title"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder$1;

    invoke-direct {v5, p0, p2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder$1;-><init>(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder$DietaryListener;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;",
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

    .line 22
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->title:Landroid/widget/TextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->getSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    sget p2, Lcom/deliveroo/orderapp/onboarding/ui/R$style;->UIKit_TextAppearance_Body_Medium_Bold_Inverted:I

    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lcom/deliveroo/orderapp/onboarding/ui/R$style;->UIKit_TextAppearance_Body_Medium:I

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;

    iget-object v0, v0, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 32
    iget-object p2, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;->binding:Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/onboarding/ui/databinding/PersonalisationDietaryTileBinding;->title:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    sget p1, Lcom/deliveroo/orderapp/onboarding/ui/R$drawable;->dietary_tile_background_selected:I

    goto :goto_1

    .line 36
    :cond_1
    sget p1, Lcom/deliveroo/orderapp/onboarding/ui/R$drawable;->dietary_tile_background:I

    .line 32
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;Ljava/util/List;)V

    return-void
.end method
