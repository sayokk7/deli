.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/verification/di/VerificationActivityBindings_BindVerificationActivity$VerificationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VerificationActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

.field public verificationConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter;",
            ">;"
        }
    .end annotation
.end field

.field public verificationPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public verificationTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V
    .locals 0

    .line 7754
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7756
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 7747
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 7764
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final initialize(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V
    .locals 7

    .line 7773
    invoke-static {}, Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider_Factory;->create()Lcom/deliveroo/orderapp/verification/feature/verification/PhoneCountryCodeProvider_Factory;

    move-result-object p1

    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/feature/verification/VerificationConverter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationConverterProvider:Ljavax/inject/Provider;

    .line 7774
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/shared/VerificationTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationTrackerProvider:Ljavax/inject/Provider;

    .line 7775
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationConverterProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$27700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationTrackerProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v5

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$17300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V
    .locals 0

    .line 7780
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->injectVerificationActivity(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7747
    check-cast p1, Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)V

    return-void
.end method

.method public final injectVerificationActivity(Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;)Lcom/deliveroo/orderapp/verification/feature/verification/VerificationActivity;
    .locals 1

    .line 7784
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 7785
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 7786
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 7787
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 7788
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 7789
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 7790
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 7791
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->retainedOfVerificationPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/activity/BasePresenterActivity;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 7760
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method

.method public final retainedOfVerificationPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/verification/feature/verification/VerificationPresenter;",
            ">;"
        }
    .end annotation

    .line 7768
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$VerificationActivitySubcomponentImpl;->verificationPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
