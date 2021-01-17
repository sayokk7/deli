.class public final Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;
.super Ljava/lang/Object;
.source "ImagePickerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final externalActivityHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final fileCopierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;",
            ">;"
        }
    .end annotation
.end field

.field public final fileToContentUriConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final imageFileCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;",
            ">;"
        }
    .end annotation
.end field

.field public final imagePickerNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final reactiveCameraProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
            ">;"
        }
    .end annotation
.end field

.field public final stringsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->reactiveCameraProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->imageFileCreatorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fileToContentUriConverterProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p8, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fileCopierProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;",
            ">;)",
            "Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;"
        }
    .end annotation

    .line 64
    new-instance v9, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;)Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;
    .locals 10

    .line 72
    new-instance v9, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->externalActivityHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->reactiveCameraProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->imageFileCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fileToContentUriConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->fileCopierProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;

    invoke-static/range {v1 .. v8}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->newInstance(Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/navigation/ExternalActivityHelper;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;Lcom/deliveroo/orderapp/imagepicker/ui/ImageFileCreator;Lcom/deliveroo/orderapp/imagepicker/ui/FileToContentUriConverter;Lcom/deliveroo/orderapp/imagepicker/ui/FileCopier;)Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel_Factory;->get()Lcom/deliveroo/orderapp/imagepicker/ui/ImagePickerViewModel;

    move-result-object v0

    return-object v0
.end method
