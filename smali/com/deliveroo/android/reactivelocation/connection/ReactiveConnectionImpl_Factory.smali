.class public final Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;
.super Ljava/lang/Object;
.source "ReactiveConnectionImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->connectionHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;-><init>(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->connectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->newInstance(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/connection/ConnectionHelper;)Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl_Factory;->get()Lcom/deliveroo/android/reactivelocation/connection/ReactiveConnectionImpl;

    move-result-object v0

    return-object v0
.end method
