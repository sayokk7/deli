.class public interface abstract Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettingsResolvable;
.super Ljava/lang/Object;
.source "ReactiveSettings.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/settings/ReactiveSettings;


# virtual methods
.method public abstract getException()Lcom/google/android/gms/common/api/ResolvableApiException;
.end method

.method public abstract onResolutionError()V
.end method

.method public abstract onResolutionSuccess(ILcom/google/android/gms/location/LocationSettingsStates;)V
.end method
