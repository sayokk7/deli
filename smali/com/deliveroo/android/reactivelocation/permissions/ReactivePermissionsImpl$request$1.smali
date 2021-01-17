.class public final Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;
.super Ljava/lang/Object;
.source "ReactivePermissionsImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->request(Lio/reactivex/Flowable;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
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
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

.field public final synthetic this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;->$permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;->this$0:Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;->$permissions:[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-static {p1, v0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->access$ask(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
