.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/confirmationprompt/ui/di/ConfirmationPromptUiActivityBindings_BindConfirmationPromptFragment$ConfirmationPromptBottomSheetFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfirmationPromptBottomSheetFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public confirmationPromptPresenterImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public confirmationPromptTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V
    .locals 0

    .line 11653
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11655
    invoke-virtual {p0, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->initialize(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 11647
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V
    .locals 0

    .line 11664
    iget-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14900(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->confirmationPromptTrackerProvider:Ljavax/inject/Provider;

    .line 11665
    invoke-static {p1}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl_Factory;->create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->confirmationPromptPresenterImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public inject(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V
    .locals 0

    .line 11670
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->injectConfirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 11647
    check-cast p1, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)V

    return-void
.end method

.method public final injectConfirmationPromptBottomSheetFragment(Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;)Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptBottomSheetFragment;
    .locals 1

    .line 11675
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment_MembersInjector;->injectChildFragmentInjector(Lcom/deliveroo/orderapp/core/ui/fragment/DaggerBottomSheetFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 11676
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseBottomSheetFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    .line 11677
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->retainedOfConfirmationPromptPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment_MembersInjector;->injectRetainedPresenter(Lcom/deliveroo/orderapp/core/ui/mvp/fragment/BasePresenterBottomSheetFragment;Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;)V

    return-object p1
.end method

.method public final retainedOfConfirmationPromptPresenter()Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained<",
            "Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptPresenter;",
            ">;"
        }
    .end annotation

    .line 11659
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$14000(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;

    iget-object v2, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConfirmationPromptBottomSheetFragmentSubcomponentImpl;->confirmationPromptPresenterImplProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/core/ui/mvp/retained/Retained;-><init>(Lcom/deliveroo/orderapp/core/ui/mvp/retained/RetainedCache;Ljavax/inject/Provider;)V

    return-object v0
.end method
