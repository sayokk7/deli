.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/carewebview/ui/di/CareWebViewUiActivityBindings_BindCareWrapperWebViewFragment$CareWrapperWebViewFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CareWrapperWebViewFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V
    .locals 0

    .line 9604
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 9603
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V
    .locals 0

    .line 9610
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->injectCareWrapperWebViewFragment(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9603
    check-cast p1, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)V

    return-void
.end method

.method public final injectCareWrapperWebViewFragment(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;)Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;
    .locals 1

    .line 9615
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 9616
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 9617
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$CareWrapperWebViewFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$18800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment_MembersInjector;->injectViewModelFactory(Lcom/deliveroo/orderapp/carewebview/ui/CareWrapperWebViewFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method
