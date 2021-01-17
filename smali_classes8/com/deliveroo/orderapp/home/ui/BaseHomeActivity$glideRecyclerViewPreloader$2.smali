.class public final Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseHomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader<",
        "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader<",
            "Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    .line 52
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    .line 53
    invoke-static {v1}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->access$getAdapter$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/HomeAdapter;

    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;->this$0:Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;

    invoke-static {v3}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity;)Lcom/deliveroo/orderapp/home/ui/shared/ui/HomeImageLoaders;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/core/ui/imageloading/BaseImageLoaders;->getPreloadSizeProvider()Lcom/bumptech/glide/util/ViewPreloadSizeProvider;

    move-result-object v3

    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bumptech/glide/ListPreloader$PreloadModelProvider;Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/BaseHomeActivity$glideRecyclerViewPreloader$2;->invoke()Lcom/bumptech/glide/integration/recyclerview/RecyclerViewPreloader;

    move-result-object v0

    return-object v0
.end method
