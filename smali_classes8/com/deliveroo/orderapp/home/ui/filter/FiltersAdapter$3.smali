.class public final Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FiltersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;->$clickListener:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;->$clickListener:Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;

    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/home/ui/filter/viewholders/FilterOptionViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FiltersAdapter$3;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
