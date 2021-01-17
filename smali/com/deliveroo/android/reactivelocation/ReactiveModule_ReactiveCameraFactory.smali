.class public final Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;
.super Ljava/lang/Object;
.source "ReactiveModule_ReactiveCameraFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;-><init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static reactiveCamera(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;)Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule;->reactiveCamera(Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;)Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    return-object p1
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->reactiveCamera(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;)Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveCameraFactory;->get()Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;

    move-result-object v0

    return-object v0
.end method
