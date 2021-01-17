.class public final Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;
.super Ljava/lang/Object;
.source "ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;",
        ">;"
    }
.end annotation


# instance fields
.field public final implProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
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
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    .line 22
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->implProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;-><init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static internalSettings$reactivelocation_releaseEnvRelease(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule;->internalSettings$reactivelocation_releaseEnvRelease(Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->implProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;

    invoke-static {v0, v1}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->internalSettings$reactivelocation_releaseEnvRelease(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;)Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_InternalSettings$reactivelocation_releaseEnvReleaseFactory;->get()Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;

    move-result-object v0

    return-object v0
.end method
