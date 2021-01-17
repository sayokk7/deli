.class public final Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;
.super Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;
.source "HomeFeedModalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;


# instance fields
.field public final imageLoaders$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->Companion:Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;-><init>()V

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$imageLoaders$2;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$imageLoaders$2;-><init>(Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImageLoaders$p(Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;)Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImageLoaders()Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;->imageLoaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/imageloading/ImageLoaders;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "dialog_image"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-eqz p2, :cond_0

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->loadIconIntoView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
