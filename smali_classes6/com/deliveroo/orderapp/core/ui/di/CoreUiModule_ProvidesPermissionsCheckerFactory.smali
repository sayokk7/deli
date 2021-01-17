.class public final Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;
.super Ljava/lang/Object;
.source "CoreUiModule_ProvidesPermissionsCheckerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

.field public final permissionsCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;-><init>(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesPermissionsChecker(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;->providesPermissionsChecker(Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->module:Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->permissionsCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;

    invoke-static {v0, v1}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->providesPermissionsChecker(Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule;Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/di/CoreUiModule_ProvidesPermissionsCheckerFactory;->get()Lcom/deliveroo/orderapp/core/ui/permission/PermissionsChecker;

    move-result-object v0

    return-object v0
.end method
