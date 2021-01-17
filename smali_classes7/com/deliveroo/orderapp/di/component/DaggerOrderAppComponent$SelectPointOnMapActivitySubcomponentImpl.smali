.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/selectpointonmap/ui/di/SelectPointOnMapUiActivityBindings_BindSelectPointOnMapActivity$SelectPointOnMapActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectPointOnMapActivitySubcomponentImpl"
.end annotation


# instance fields
.field public selectPointOnMapPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public selectPointTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V
    .locals 0

    .line 10367
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10369
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10362
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 10377
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final initialize(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V
    .locals 8

    .line 10390
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->selectPointTrackerProvider:Ljavax/inject/Provider;

    .line 10391
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$23200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->selectPointTrackerProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$36100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {}, Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;->create()Lcom/deliveroo/orderapp/app/ui/appnavigation/AppFragmentNavigator_Factory;

    move-result-object v4

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->selectPointOnMapPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V
    .locals 0

    .line 10396
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->injectSelectPointOnMapActivity(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10362
    check-cast p1, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)V

    return-void
.end method

.method public final injectSelectPointOnMapActivity(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;)Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;
    .locals 1

    .line 10401
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 10402
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 10403
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 10404
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 10405
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 10406
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 10407
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 10408
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->retainedOfSelectPointOnMapPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    .line 10409
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->selectPointOnMapNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity_MembersInjector;->injectSelectPointOnMapNavigation(Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapActivity;Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 10373
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final retainedOfSelectPointOnMapPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/selectpointonmap/ui/SelectPointOnMapPresenter;",
            ">;"
        }
    .end annotation

    .line 10381
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->selectPointOnMapPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public final selectPointOnMapNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;
    .locals 4

    .line 10385
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider;-><init>()V

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$24100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;

    iget-object v3, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$SelectPointOnMapActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v3}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/SelectPointOnMapNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Lcom/deliveroo/orderapp/core/domain/feature/abtest/Splitter;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    return-object v0
.end method
