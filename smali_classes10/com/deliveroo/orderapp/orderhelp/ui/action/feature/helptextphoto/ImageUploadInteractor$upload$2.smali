.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;
.super Ljava/lang/Object;
.source "ImageUploadInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->upload(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/io/File;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $uploadUrl:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->$uploadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->apply(Ljava/io/File;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/io/File;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->access$getContentResolver$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "image/* "

    :goto_0
    const-string v1, "contentResolver.getType(uri) ?: \"image/* \""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->this$0:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    invoke-static {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->access$getHelpService$p(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;)Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor$upload$2;->$uploadUrl:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/deliveroo/orderapp/orderhelp/domain/HelpService;->uploadPhoto(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
