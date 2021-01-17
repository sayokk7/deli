.class public final Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;
.super Ljava/lang/Object;
.source "ReactivePermissionsImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->apply(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;

    iget-object v0, v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->access$allGranted(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
