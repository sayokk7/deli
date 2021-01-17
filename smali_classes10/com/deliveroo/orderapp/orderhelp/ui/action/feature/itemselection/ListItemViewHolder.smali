.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;
.super Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
.source "ListItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItemViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItemViewHolder.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,30:1\n253#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 ListItemViewHolder.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder\n*L\n21#1,2:31\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

.field public final clickListener:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/deliveroo/orderapp/orderhelp/R$layout;->issue_list_item:I

    invoke-direct {p0, p1, v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->clickListener:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;->bind(Landroid/view/View;)Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    move-result-object p1

    const-string p2, "IssueListItemBinding.bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    return-void
.end method

.method public static final synthetic access$getClickListener$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->clickListener:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$ClickListener;

    return-object p0
.end method


# virtual methods
.method public updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;",
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

    .line 18
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->updateWith(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    iget-object v0, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;->rootContainer:Landroid/widget/LinearLayout;

    const-string p2, "binding.rootContainer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;

    invoke-direct {v3, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder$updateWith$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/deliveroo/orderapp/core/ui/view/ViewExtensionsKt;->onClickWithDebounce$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;->spaceForModifier:Landroid/widget/Space;

    const-string v0, "binding.spaceForModifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getModifierItem()Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 253
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;->name:Landroid/widget/CheckedTextView;

    const-string v0, "binding.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getSelected()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 23
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->binding:Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;

    iget-object p2, p2, Lcom/deliveroo/orderapp/orderhelp/databinding/IssueListItemBinding;->name:Landroid/widget/CheckedTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateWith(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItemViewHolder;->updateWith(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/itemselection/ListItem;Ljava/util/List;)V

    return-void
.end method
