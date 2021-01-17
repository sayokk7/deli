.class public interface abstract Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;
.super Ljava/lang/Object;
.source "ReactivePermissions.kt"


# virtual methods
.method public abstract onRequestPermissionsResult([Ljava/lang/String;[I[Z)V
.end method

.method public varargs abstract requestPermissions([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method
