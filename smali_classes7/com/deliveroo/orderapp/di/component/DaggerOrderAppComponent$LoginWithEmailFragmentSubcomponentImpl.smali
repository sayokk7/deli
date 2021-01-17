.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/AuthenticateActivityBindings_BindLoginWithEmailFragment$LoginWithEmailFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoginWithEmailFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public authenticationTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/AuthenticationTracker;",
            ">;"
        }
    .end annotation
.end field

.field public loginWithEmailPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public smartLockHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 0

    .line 7625
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7627
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 7618
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 10

    .line 7636
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/AuthenticationTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/AuthenticationTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->authenticationTrackerProvider:Ljavax/inject/Provider;

    .line 7637
    invoke-static {p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockHelper_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->smartLockHelperProvider:Ljavax/inject/Provider;

    .line 7638
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$27100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->smartLockHelperProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$26800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v4, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->authenticationTrackerProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$15800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14400(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v8

    invoke-static {}, Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;->create()Lcom/deliveroo/orderapp/core/ui/rx/SchedulerTransformer_Factory;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->loginWithEmailPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V
    .locals 0

    .line 7643
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->injectLoginWithEmailFragment(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7618
    check-cast p1, Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)V

    return-void
.end method

.method public final injectLoginWithEmailFragment(Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;)Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailFragment;
    .locals 1

    .line 7647
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 7648
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 7649
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->retainedOfLoginWithEmailPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfLoginWithEmailPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/feature/loginwithemail/LoginWithEmailPresenter;",
            ">;"
        }
    .end annotation

    .line 7631
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$LoginWithEmailFragmentSubcomponentImpl;->loginWithEmailPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
