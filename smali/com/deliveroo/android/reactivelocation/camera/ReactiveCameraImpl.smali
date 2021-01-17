.class public final Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;
.super Ljava/lang/Object;
.source "ReactiveCameraImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/camera/ReactiveCamera;


# instance fields
.field public final permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;->permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    return-void
.end method


# virtual methods
.method public requestCameraPermission(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requestPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/camera/ReactiveCameraImpl;->permissions:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;->requestPermissions([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
