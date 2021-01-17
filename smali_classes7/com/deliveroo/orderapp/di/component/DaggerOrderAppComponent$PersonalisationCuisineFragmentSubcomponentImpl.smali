.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/onboarding/ui/di/OnboardingUiFragmentBindings_BindPersonalisationCuisineFragment$PersonalisationCuisineFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PersonalisationCuisineFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V
    .locals 0

    .line 10700
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 10699
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V
    .locals 0

    .line 10706
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->injectPersonalisationCuisineFragment(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 10699
    check-cast p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)V

    return-void
.end method

.method public final injectPersonalisationCuisineFragment(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;
    .locals 1

    .line 10711
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 10712
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 10713
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$PersonalisationCuisineFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$18800(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment_MembersInjector;->injectViewModelFactory(Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationCuisineFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object p1
.end method
