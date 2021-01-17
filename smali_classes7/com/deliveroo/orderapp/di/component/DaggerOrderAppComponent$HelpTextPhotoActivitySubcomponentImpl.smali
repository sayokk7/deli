.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/orderhelp/ui/di/component/OrderHelpActivityBindings_BindHelpTextPhotoActivity$HelpTextPhotoActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HelpTextPhotoActivitySubcomponentImpl"
.end annotation


# instance fields
.field public appImageLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field public helpTextPhotoPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public imageUploadInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V
    .locals 0

    .line 5834
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5836
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 5827
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 5844
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final initialize(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V
    .locals 10

    .line 5853
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$21200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/imageloading/AppImageLoader_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->appImageLoaderProvider:Ljavax/inject/Provider;

    .line 5854
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17600(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$21300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->appImageLoaderProvider:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ImageUploadInteractor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->imageUploadInteractorProvider:Ljavax/inject/Provider;

    .line 5855
    invoke-static {}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter_Factory;->create()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoConverter_Factory;

    move-result-object v0

    invoke-static {}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter_Factory;->create()Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter_Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->imageUploadInteractorProvider:Ljavax/inject/Provider;

    invoke-static {}, Lcom/deliveroo/orderapp/base/util/TimeHelper_Factory;->create()Lcom/deliveroo/orderapp/base/util/TimeHelper_Factory;

    move-result-object v3

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;->create()Lcom/deliveroo/orderapp/core/ui/util/UriHelper_Factory;

    move-result-object v4

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v6

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v8

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$21400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->helpTextPhotoPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V
    .locals 0

    .line 5860
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->injectHelpTextPhotoActivity(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5827
    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)V

    return-void
.end method

.method public final injectHelpTextPhotoActivity(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoActivity;
    .locals 1

    .line 5864
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 5865
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 5866
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 5867
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 5868
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 5869
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 5870
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 5871
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->retainedOfHelpTextPhotoPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 5840
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final retainedOfHelpTextPhotoPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/HelpTextPhotoPresenter;",
            ">;"
        }
    .end annotation

    .line 5848
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$HelpTextPhotoActivitySubcomponentImpl;->helpTextPhotoPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
