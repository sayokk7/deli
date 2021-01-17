.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;
.super Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;
.source "HelpTextPhotoPresenterImpl.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;",
        ">;",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpTextPhotoPresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpTextPhotoPresenterImpl.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
.end annotation


# instance fields
.field public final converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;

.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

.field public final imageUploadInteractor:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

.field public imageUploadSubscription:Lio/reactivex/disposables/Disposable;

.field public final reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

.field public final scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

.field public final sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

.field public state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

.field public final timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

.field public uploadProgress:F

.field public final uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedComponentsConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUploadInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePickerNavigation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imageUploadInteractor:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iput-object p7, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iput-object p8, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iput-object p9, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iput-object p10, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    return-void
.end method

.method public static final synthetic access$onImageUploadError(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->onImageUploadError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onImageUploadUpdate(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;F)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->onImageUploadUpdate(F)V

    return-void
.end method

.method public static final synthetic access$onImageUploaded(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;Landroid/net/Uri;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->onImageUploaded(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public initWith(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "expiry_time_millis"

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUrlExpiryS()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_1
    move-wide v4, v0

    .line 78
    new-instance p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    .line 79
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->sharedComponentsConverter:Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getSharedComponents()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;->convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/OrderHelpScreen;->updateSharedComponents(Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;)V

    :cond_2
    return-void
.end method

.method public onActionSelected(Lcom/deliveroo/orderapp/base/model/DialogAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/DialogAction<",
            "+",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/DialogAction;->getType()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->onRemovePhotoClicked()Z

    move-result p1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->onReplacePhotoClicked()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;->getResultUri(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->uploadImage(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "description"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "state"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v1

    instance-of v1, v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 114
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 115
    iget-object v5, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 116
    new-instance v15, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;

    const/4 v7, 0x0

    .line 117
    iget-object v6, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getBackWarningText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 118
    iget-object v6, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getBackWarningPositiveText()Ljava/lang/String;

    move-result-object v10

    .line 119
    iget-object v3, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v6, Lcom/deliveroo/orderapp/orderhelp/R$string;->cancel:I

    invoke-virtual {v3, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x45

    const/16 v16, 0x0

    const-string v12, "back_warning"

    move-object v6, v15

    move-object v2, v15

    move v15, v3

    .line 116
    invoke-direct/range {v6 .. v16}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v5, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->rooDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/RooDialogArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v3, 0x2

    .line 114
    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    .line 118
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 117
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onBind()V
    .locals 6

    .line 84
    invoke-super {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->onBind()V

    .line 85
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    iget v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->uploadProgress:F

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;->updateProgress(F)V

    .line 86
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->timeHelper:Lcom/deliveroo/orderapp/base/util/TimeHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/TimeHelper;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExpiryTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "state"

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method

.method public onDialogButtonClicked(Ljava/lang/String;Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "back_warning"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;->POSITIVE:Lcom/deliveroo/orderapp/base/ui/fragment/dialog/DialogButtonListener$ButtonType;

    if-ne p2, p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->close$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Ljava/lang/Integer;Landroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onImageUploadError(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 230
    iget-object v2, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const/4 v9, 0x0

    const-string v10, "state"

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    .line 232
    new-instance v3, Lcom/deliveroo/common/ui/BannerProperties;

    const/4 v12, 0x0

    .line 233
    iget-object v4, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadErrorText()Ljava/lang/String;

    move-result-object v13

    .line 234
    sget-object v14, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 235
    sget-object v15, Lcom/deliveroo/common/ui/Type;->WARNING:Lcom/deliveroo/common/ui/Type;

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/16 v18, 0x0

    move-object v11, v3

    .line 232
    invoke-direct/range {v11 .. v18}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-interface {v2, v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;->showErrorBanner(Lcom/deliveroo/common/ui/BannerProperties;)V

    .line 238
    instance-of v2, v1, Lcom/deliveroo/orderapp/core/api/data/RetrofitError;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/deliveroo/orderapp/core/api/data/UnexpectedRetrofitError;

    if-eqz v2, :cond_1

    .line 239
    :cond_0
    iget-object v2, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->reporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-interface {v2, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logException(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 233
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    .line 230
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9
.end method

.method public final onImageUploadUpdate(F)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->setUploadProgress(F)V

    return-void
.end method

.method public final onImageUploaded(Landroid/net/Uri;)V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;

    invoke-direct {v4, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploaded;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onRemovePhotoClicked()Z
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onReplacePhotoClicked()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->showBottomSheet(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExpiryTimeMillis()J

    move-result-wide v0

    const-string v2, "expiry_time_millis"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string p1, "state"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSubmitButtonClicked(Ljava/lang/String;)V
    .locals 10

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const/4 v1, 0x0

    const-string v2, "state"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->uriHelper:Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v5, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;

    .line 145
    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getId()Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getType()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v4

    .line 147
    new-instance v6, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-direct {v6, p1, v0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    invoke-direct {v5, v3, v4, v6}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/HelpActionType;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)V

    .line 152
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getOrderId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getInteractionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/help/Origin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;->startHelpInteractionsDialog(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 141
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onUploadRowClicked()V
    .locals 10

    .line 131
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const-string v1, "state"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v0

    instance-of v0, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imageUploadSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 133
    :cond_0
    iput-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imageUploadSubscription:Lio/reactivex/disposables/Disposable;

    .line 134
    iget-object v3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->showBottomSheet(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setUploadProgress(F)V
    .locals 1

    .line 69
    iput p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->uploadProgress:F

    .line 70
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;->updateProgress(F)V

    return-void
.end method

.method public final showBottomSheet(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    .line 171
    instance-of p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->showPickImageBottomSheet(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->showReplaceEditBottomSheet(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "state"

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final showPickImageBottomSheet(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;)V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imagePickerNavigation:Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    .line 195
    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;

    .line 196
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadPhotoText()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getCameraOptionText()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getGalleryOptionText()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getPermissionTitle()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation$Extra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithParcelableExtra;->intent(Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/ui/BaseScreen;->goToScreen(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showReplaceEditBottomSheet(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 178
    new-instance v10, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getReplacePhotoText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->REPLACE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    sget-object v5, Lcom/deliveroo/orderapp/base/model/ActionLevel;->PRIMARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 179
    new-instance v2, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getRemovePhotoText()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->REMOVE_PHOTO:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    sget-object v14, Lcom/deliveroo/orderapp/base/model/ActionLevel;->DESTRUCTIVE:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 180
    new-instance v2, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    iget-object v3, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v4, Lcom/deliveroo/orderapp/orderhelp/R$string;->cancel:I

    invoke-virtual {v3, v4}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;->NO_ACTION:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PhotoActionType;

    sget-object v7, Lcom/deliveroo/orderapp/base/model/ActionLevel;->SECONDARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/BaseScreen;

    .line 183
    iget-object v2, v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    .line 184
    new-instance v12, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getChangePhotoText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v4, v12

    .line 184
    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v2, v12}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->genericActionPickerFragment(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    const/4 v4, 0x0

    .line 182
    invoke-static {v1, v2, v4, v3, v4}, Lcom/deliveroo/orderapp/core/ui/BaseScreen$DefaultImpls;->showDialogFragment$default(Lcom/deliveroo/orderapp/core/ui/BaseScreen;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->converter:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;->convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/SimplePresenter;->screen()Lcom/deliveroo/orderapp/core/ui/mvp/SimpleScreen;

    move-result-object v1

    .line 248
    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;

    .line 93
    invoke-interface {v1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoScreen;->updateScreen(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    return-void
.end method

.method public final uploadImage(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->setUploadProgress(F)V

    .line 217
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    const/4 v0, 0x0

    const-string v8, "state"

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;

    invoke-direct {v5, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$Uploading;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->updateState(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;)V

    .line 218
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->state:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;->getUploadUrls()Ljava/util/List;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imageUploadInteractor:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;->upload(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->scheduler:Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;->getForFlowable()Lio/reactivex/FlowableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$1;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$1;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;)V

    new-instance v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$2;

    invoke-direct {v1, p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$2;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;)V

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$3;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl$uploadImage$3;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/mvp/presenter/BasicPresenter;->manageUntilDestroy(Lio/reactivex/disposables/Disposable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;->imageUploadSubscription:Lio/reactivex/disposables/Disposable;

    return-void

    .line 218
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
