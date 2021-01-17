.class public final Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;
.super Ljava/lang/Object;
.source "ReactiveModule_ReactiveGeocoderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;",
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

.field public final fallbackGeocoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    .line 26
    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->fallbackGeocoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;",
            ">;)",
            "Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;-><init>(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static reactiveGeocoder(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/ReactiveModule;->reactiveGeocoder(Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->module:Lcom/deliveroo/android/reactivelocation/ReactiveModule;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->fallbackGeocoderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->reactiveGeocoder(Lcom/deliveroo/android/reactivelocation/ReactiveModule;Landroid/app/Application;Lcom/deliveroo/android/reactivelocation/geocode/FallbackGeocoder;)Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/ReactiveModule_ReactiveGeocoderFactory;->get()Lcom/deliveroo/android/reactivelocation/geocode/ReactiveGeocoder;

    move-result-object v0

    return-object v0
.end method
