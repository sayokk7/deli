.class public final Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;)V
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
        "Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

.field public final synthetic $imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;->$clickListener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;->$imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/search/ShortcutItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;->$clickListener:Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;->$imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    invoke-direct {v0, p1, v1, v2}, Lcom/deliveroo/orderapp/home/ui/search/viewholders/ShortcutViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$OnClickListener;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/search/SearchAdapter$8;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
