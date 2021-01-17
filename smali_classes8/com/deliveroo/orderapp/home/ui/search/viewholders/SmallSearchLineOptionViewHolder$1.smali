.class public final Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmallSearchLineOptionViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;->$listener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;->$listener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder$1;->this$0:Lcom/deliveroo/orderapp/home/ui/search/viewholders/SmallSearchLineOptionViewHolder;

    invoke-virtual {v0}, Lcom/deliveroo/common/ui/adapter/BaseViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/search/SearchItem;

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;->onItemClicked(Lcom/deliveroo/orderapp/home/ui/search/SearchItem;)V

    return-void
.end method
