.class public final Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/HomeAdapter;-><init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
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
        "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

.field public final synthetic $imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;->$imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;->$clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/deliveroo/common/ui/adapter/BaseViewHolder<",
            "Lcom/deliveroo/orderapp/home/ui/CardBlock$Large;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;->$imageLoaders:Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;->$clickListener:Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/orderapp/home/ui/viewholders/LargeCardViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;Lcom/deliveroo/orderapp/home/ui/HomeAdapter$OnClickListener;ZLcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelperCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/HomeAdapter$6;->invoke(Landroid/view/ViewGroup;)Lcom/deliveroo/common/ui/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
