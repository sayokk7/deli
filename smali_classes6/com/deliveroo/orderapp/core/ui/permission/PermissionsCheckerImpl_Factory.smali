.class public final Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;
.super Ljava/lang/Object;
.source "PermissionsCheckerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;
    .locals 1

    .line 29
    new-instance v0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;-><init>(Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;->newInstance(Landroid/app/Application;)Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl_Factory;->get()Lcom/deliveroo/orderapp/core/ui/permission/PermissionsCheckerImpl;

    move-result-object v0

    return-object v0
.end method
