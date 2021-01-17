.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/dialog/ui/di/DialogUiActivityBindings_BindRooDialogFragment$RooDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RooDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V
    .locals 0

    .line 9328
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 9327
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V

    return-void
.end method


# virtual methods
.method public inject(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V
    .locals 0

    .line 9334
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;->injectRooDialogFragment(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 9327
    check-cast p1, Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;->inject(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)V

    return-void
.end method

.method public final injectRooDialogFragment(Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;)Lcom/deliveroo/orderapp/dialog/ui/di/RooDialogFragment;
    .locals 1

    .line 9338
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$16100(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatDialogFragment_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatDialogFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 9339
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$RooDialogFragmentSubcomponentImpl;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-static {v0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->access$13700(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment_MembersInjector;->injectCrashReporter(Lcom/deliveroo/orderapp/core/ui/fragment/BaseDialogFragment;Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object p1
.end method
