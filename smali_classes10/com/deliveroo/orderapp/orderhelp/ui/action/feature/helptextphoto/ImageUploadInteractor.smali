.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;
.super Ljava/lang/Object;
.source "ImageUploadInteractor.kt"


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public final helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

.field public final imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;Landroid/content/ContentResolver;Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;)V
    .locals 1

    const-string v0, "helpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->contentResolver:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;

    return-void
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Landroid/content/ContentResolver;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getHelpService$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->helpService:Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    return-object p0
.end method

.method public static final synthetic access$getImageLoader$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->imageLoader:Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;

    return-object p0
.end method


# virtual methods
.method public final upload(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026ype, uploadUrl)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
