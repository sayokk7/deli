.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/pricing/ui/di/PricingUiActivityBindings_BindFeesInformationActivity$FeesInformationActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeesInformationActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V
    .locals 0

    .line 11211
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 11210
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    return-void
.end method


# virtual methods
.method public final appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;
    .locals 4

    .line 11220
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/appnavigation/AppRestartNavigation;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/apprestart/FeatureFlagBasedAppRestartChecker;

    move-result-object v2

    new-instance v3, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;-><init>(Lcom/deliveroo/orderapp/core/ui/apprestart/RestartNavigation;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestartChecker;Lcom/deliveroo/orderapp/core/ui/apprestart/AppKiller;)V

    return-object v0
.end method

.method public final feesInformationNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;
    .locals 2

    .line 11224
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    new-instance v1, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/core/ui/navigation/AndroidInternalIntentProvider;-><init>()V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;-><init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V

    return-object v0
.end method

.method public inject(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V
    .locals 0

    .line 11229
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->injectFeesInformationActivity(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 11210
    check-cast p1, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->inject(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)V

    return-void
.end method

.method public final injectFeesInformationActivity(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;
    .locals 1

    .line 11234
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 11235
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectInputManagerFix(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;)V

    .line 11236
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 11237
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->appRestarter()Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppRestarter(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/apprestart/AppRestarter;)V

    .line 11238
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16200(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectAppLifecycleHelper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/base/ui/AppLifecycleHelper;)V

    .line 11239
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16300(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Lcom/deliveroo/orderapp/app/ui/PlusThemeCheckerImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectPlusThemeChecker(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/ui/activity/PlusThemeChecker;)V

    .line 11240
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14500(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity_MembersInjector;->injectFlipper(Lcom/deliveroo/orderapp/core/ui/activity/BaseActivity;Lcom/deliveroo/orderapp/core/domain/feature/flag/Flipper;)V

    .line 11241
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$18800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity_MembersInjector;->injectViewModelFactory(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 11242
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->feesInformationNavigation()Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity_MembersInjector;->injectFeesInformationNavigation(Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationActivity;Lcom/deliveroo/orderapp/core/ui/navigation/FeesInformationNavigation;)V

    return-object p1
.end method

.method public final inputMethodManagerFix()Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;
    .locals 2

    .line 11216
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$FeesInformationActivitySubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/core/ui/activity/InputMethodManagerFix;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method
