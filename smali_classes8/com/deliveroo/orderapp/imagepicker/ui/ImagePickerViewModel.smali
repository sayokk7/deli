.class public final Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;
.super Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;
.source "ImagePickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePickerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerViewModel.kt\ncom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel\n+ 2 RxExtensions.kt\ncom/deliveroo/orderapp/base/util/RxExtensionsKt\n*L\n1#1,160:1\n22#2:161\n43#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 ImagePickerViewModel.kt\ncom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel\n*L\n138#1:161\n138#1,2:162\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;

.field public static final SUPPORTED_MIME_TYPES:[Ljava/lang/String;


# instance fields
.field public cameraPhotoUri:Landroid/net/Uri;

.field public final externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

.field public final fileCopier:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;

.field public final fileToContentUriConverter:Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final imageFileCreator:Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;

.field public final imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

.field public launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

.field public final reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->Companion:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    .line 155
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->SUPPORTED_MIME_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;)V
    .locals 1

    const-string v0, "fragmentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalActivityHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePickerNavigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveCamera"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFileCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileToContentUriConverter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCopier"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p2, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p3, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iput-object p4, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    iput-object p5, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    iput-object p6, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imageFileCreator:Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;

    iput-object p7, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fileToContentUriConverter:Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;

    iput-object p8, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fileCopier:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->Companion:Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$Companion;

    return-object v0
.end method

.method public static final synthetic access$getExternalActivityHelper$p(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;)Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    return-object p0
.end method

.method public static final synthetic access$goToScreen(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    sget-object v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onTakePhotoClicked()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onPickPhotoClicked()V

    :goto_0
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onPhotoTaken()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "intent!!.data!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->onPhotoPicked(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final onPhotoPicked(Landroid/net/Uri;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imageFileCreator:Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;->createImageFile()Ljava/io/File;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fileCopier:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;->copyContentUriToFile(Landroid/net/Uri;Ljava/io/File;)Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result;

    move-result-object p1

    .line 108
    sget-object v1, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;->INSTANCE:Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Success;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fileToContentUriConverter:Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;

    invoke-virtual {p1, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;->convert(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, -0x1

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;->createResultIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :cond_0
    instance-of p1, p1, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier$Result$Error;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen$default(Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPhotoTaken()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->cameraPhotoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->cameraPhotoUri:Landroid/net/Uri;

    const/4 v1, -0x1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;->createResultIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->closeScreen(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPickPhotoClicked()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->externalActivityHelper:Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    sget-object v1, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->SUPPORTED_MIME_TYPES:[Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {v0, v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;->pickFileIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onTakePhotoClicked()V
    .locals 10

    .line 119
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imageFileCreator:Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;->createImageFile()Ljava/io/File;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fileToContentUriConverter:Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;->convert(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->cameraPhotoUri:Landroid/net/Uri;

    .line 123
    new-instance v9, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    .line 124
    sget v2, Lcom/deliveroo/orderapp/imagepicker/ui/R$drawable;->uikit_illustration_badge_camera:I

    .line 125
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;->getPermissionTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v3, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->image_picker_permission_title:I

    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    .line 126
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->ok:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 127
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->cancel:I

    invoke-virtual {v1, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 130
    iget-object v1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->camera_permissions_settings_button:I

    invoke-virtual {v1, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, v9

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->copy$default(Lcom/deliveroo/android/reactivelocation/permissions/Rationale;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->reactiveCamera:Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    .line 133
    new-instance v3, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    const-string v4, "android.permission.CAMERA"

    invoke-direct {v3, v4, v9, v1}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;-><init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lcom/deliveroo/android/reactivelocation/permissions/Rationale;)V

    .line 132
    invoke-interface {v2, v3}, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;->requestCameraPermission(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;

    invoke-direct {v2}, Lcom/deliveroo/orderapp/base/util/BreadcrumbException;-><init>()V

    .line 44
    new-instance v3, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$1;

    invoke-direct {v3, v2}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$1;-><init>(Lcom/deliveroo/orderapp/base/util/BreadcrumbException;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    const-string v2, "this.onErrorResumeNext {\u2026(error, breadcrumb)\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;

    invoke-direct {v2, p0, v0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel$onTakePhotoClicked$$inlined$subscribeWithBreadcrumb$2;-><init>(Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "withBreadcrumb().subscribe { onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->withDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    const-string v0, "launchExtra"

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showImagePicker(Landroid/content/Intent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-virtual {v2, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->extra(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    iput-object v1, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    .line 44
    iget-object v1, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 45
    new-instance v10, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    .line 46
    iget-object v2, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    const/4 v3, 0x0

    const-string v4, "launchExtra"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->image_picker_title:I

    invoke-virtual {v2, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/deliveroo/orderapp/base/model/ButtonAction;

    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 51
    iget-object v11, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;->getCameraOptionText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v12, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->image_picker_camera_option:I

    invoke-virtual {v11, v12}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move-object v12, v11

    .line 52
    sget-object v13, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->TAKE_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    .line 53
    sget-object v19, Lcom/deliveroo/orderapp/base/model/ActionLevel;->PRIMARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v9

    move-object/from16 v14, v19

    .line 50
    invoke-direct/range {v11 .. v18}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v8

    const/4 v8, 0x1

    .line 55
    new-instance v9, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 56
    iget-object v11, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->launchExtra:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;->getGalleryOptionText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->image_picker_gallery_option:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v15, v3

    .line 57
    sget-object v16, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->PICK_PHOTO:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object v14, v9

    move-object/from16 v17, v19

    move/from16 v19, v3

    .line 55
    invoke-direct/range {v14 .. v21}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v2, v8

    const/4 v3, 0x2

    .line 60
    new-instance v4, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 61
    iget-object v8, v0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v9, Lcom/deliveroo/orderapp/imagepicker/ui/R$string;->cancel:I

    invoke-virtual {v8, v9}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    sget-object v13, Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;->NO_ACTION:Lcom/deliveroo/orderapp/imagepicker/ui/ImageActionType;

    .line 63
    sget-object v14, Lcom/deliveroo/orderapp/base/model/ActionLevel;->SECONDARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v4

    .line 60
    invoke-direct/range {v11 .. v18}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 49
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, v10

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move v6, v7

    move v7, v9

    move v8, v11

    move-object v9, v12

    .line 45
    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-interface {v1, v10}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->genericActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/mvvm/viewmodel/BaseViewModel;->showDialogFragment(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 56
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
