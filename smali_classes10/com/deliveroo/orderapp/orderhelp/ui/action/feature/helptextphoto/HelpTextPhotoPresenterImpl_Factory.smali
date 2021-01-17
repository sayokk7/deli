.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;
.super Ljava/lang/Object;
.source "HelpTextPhotoPresenterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;",
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

.field public final imagePickerNavigationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final imageUploadInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final reporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedComponentsConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
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

.field public final timeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final uriHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->sharedComponentsConverterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->imageUploadInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->uriHelperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p7, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p8, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p9, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p10, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/base/util/TimeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/util/UriHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/resource/Strings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;"
        }
    .end annotation

    .line 74
    new-instance v11, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;
    .locals 12

    .line 82
    new-instance v11, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;
    .locals 11

    .line 62
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->sharedComponentsConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->imageUploadInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->timeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/deliveroo/orderapp/base/util/TimeHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->uriHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/deliveroo/orderapp/core/ui/util/UriHelper;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->fragmentNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->stringsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->imagePickerNavigationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;

    invoke-static/range {v1 .. v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->newInstance(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;Lcom/deliveroo/orderapp/base/util/TimeHelper;Lcom/deliveroo/orderapp/core/ui/util/UriHelper;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;Lcom/deliveroo/orderapp/core/ui/resource/Strings;Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer;Lcom/deliveroo/orderapp/core/ui/navigation/ImagePickerNavigation;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->get()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;

    move-result-object v0

    return-object v0
.end method
