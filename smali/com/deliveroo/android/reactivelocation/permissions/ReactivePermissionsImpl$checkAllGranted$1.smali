.class public final Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;
.super Ljava/lang/Object;
.source "ReactivePermissionsImpl.kt"

# interfaces
.implements Lio/reactivex/FlowableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->checkAllGranted([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/FlowableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->$permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->$permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-static {v0, p1, v1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->access$request(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;Lio/reactivex/Flowable;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->$permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->buffer(I)Lio/reactivex/Flowable;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;

    invoke-direct {v0, p0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
