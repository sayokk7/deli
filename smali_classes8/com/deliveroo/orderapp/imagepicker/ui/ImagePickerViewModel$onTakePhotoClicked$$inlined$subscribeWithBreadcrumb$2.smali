.class public final Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;
.super Ljava/lang/Object;
.source "RxExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onTakePhotoClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt$subscribeWithBreadcrumb$3\n+ 2 ImagePickerViewModel.kt\ncom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel\n*L\n1#1,78:1\n139#2,7:79\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cameraPhotoUri$inlined:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    iput-object p2, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;->$cameraPhotoUri$inlined:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse;

    .line 79
    instance-of p1, p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;->this$0:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    .line 81
    invoke-static {p1}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->access$getExternalActivityHelper$p(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;->$cameraPhotoUri$inlined:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->cameraIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->access$Companion()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->access$goToScreen(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;Landroid/content/Intent;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
