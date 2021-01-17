.class public final Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFeedModalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->$image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "iconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;

    invoke-static {v0}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;->getCache()Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;->$image:Lcom/deliveroo/orderapp/base/model/Image$Remote;

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/CacheImageLoader;->load(Lcom/deliveroo/orderapp/base/model/BaseRemoteImage;Landroid/widget/ImageView;)V

    return-void
.end method
