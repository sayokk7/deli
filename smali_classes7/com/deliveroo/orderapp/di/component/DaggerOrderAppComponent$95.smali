.class public Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$95;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;->initialize(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Lcom/deliveroo/android/reactivelocation/ReactiveModule;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/deliveroo/android/reactivelocation/ReactivePlayBindings_BindConnectionResolutionActivity$ConnectionResolutionActivitySubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;)V
    .locals 0

    .line 3628
    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$95;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/ReactivePlayBindings_BindConnectionResolutionActivity$ConnectionResolutionActivitySubcomponent$Factory;
    .locals 3

    .line 3632
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentFactory;

    iget-object v1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$95;->this$0:Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$ConnectionResolutionActivitySubcomponentFactory;-><init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3628
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$95;->get()Lcom/deliveroo/android/reactivelocation/ReactivePlayBindings_BindConnectionResolutionActivity$ConnectionResolutionActivitySubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
