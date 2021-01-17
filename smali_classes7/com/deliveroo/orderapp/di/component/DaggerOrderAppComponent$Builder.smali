.class public final Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerOrderAppComponent.java"

# interfaces
.implements Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public application:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V
    .locals 0

    .line 4681
    invoke-direct {p0}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;
    .locals 0

    .line 4686
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public bridge synthetic application(Landroid/app/Application;)Lcom/deliveroo/orderapp/di/component/OrderAppComponent$Builder;
    .locals 0

    .line 4681
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;->application(Landroid/app/Application;)Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;

    return-object p0
.end method

.method public build()Lcom/deliveroo/orderapp/di/component/OrderAppComponent;
    .locals 10

    .line 4692
    iget-object v0, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4693
    new-instance v0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;

    new-instance v3, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;

    invoke-direct {v3}, Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;-><init>()V

    new-instance v4, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

    invoke-direct {v4}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;-><init>()V

    new-instance v5, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;

    invoke-direct {v5}, Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;-><init>()V

    new-instance v6, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;

    invoke-direct {v6}, Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;-><init>()V

    new-instance v7, Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    invoke-direct {v7}, Lcom/deliveroo/android/reactivelocation/ReactiveModule;-><init>()V

    iget-object v8, p0, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$Builder;->application:Landroid/app/Application;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent;-><init>(Lcom/deliveroo/orderapp/orderhelp/ui/di/module/OrderHelpModule;Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/verification/di/VerificationServiceModule;Lcom/deliveroo/orderapp/riderchat/ui/di/RiderChatUiModule;Lcom/deliveroo/android/reactivelocation/ReactiveModule;Landroid/app/Application;Lcom/deliveroo/orderapp/di/component/DaggerOrderAppComponent$1;)V

    return-object v0
.end method
