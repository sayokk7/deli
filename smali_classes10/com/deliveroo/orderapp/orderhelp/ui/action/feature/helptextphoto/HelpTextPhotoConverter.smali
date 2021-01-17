.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;
.super Ljava/lang/Object;
.source "HelpTextPhotoConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    .line 11
    new-instance v13, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;

    .line 12
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getHeader()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getText()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getPlaceholderText()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v1

    .line 17
    instance-of v6, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadPhotoText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 18
    :cond_0
    instance-of v6, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadingText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getChangePhotoText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v1

    instance-of v7, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v1

    .line 23
    instance-of v8, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    if-eqz v8, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    goto :goto_3

    .line 24
    :cond_2
    instance-of v8, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    if-eqz v8, :cond_3

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;->getUri()Landroid/net/Uri;

    move-result-object v8

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v1, v8, v9}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;-><init>(Landroid/net/Uri;F)V

    goto :goto_2

    .line 25
    :cond_3
    instance-of v1, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v8

    check-cast v8, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    invoke-virtual {v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;->getUri()Landroid/net/Uri;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v9}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;-><init>(Landroid/net/Uri;F)V

    goto :goto_2

    .line 27
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v1

    instance-of v9, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    .line 28
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getRequiredText()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getSubmitText()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object p1

    instance-of v12, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    move-object v1, v13

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v13

    .line 25
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
