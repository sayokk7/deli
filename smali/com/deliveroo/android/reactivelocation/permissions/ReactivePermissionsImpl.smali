.class public final Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;
.super Ljava/lang/Object;
.source "ReactivePermissionsImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactivePermissionsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactivePermissionsImpl.kt\ncom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,131:1\n13481#2,3:132\n17978#2,2:137\n11208#2:139\n11543#2,3:140\n1799#3,2:135\n37#4,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 ReactivePermissionsImpl.kt\ncom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl\n*L\n34#1,3:132\n93#1,2:137\n101#1:139\n101#1,3:140\n68#1,2:135\n125#1,2:143\n*E\n"
.end annotation


# instance fields
.field public final permissionCheckHelper:Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

.field public final permissionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;)V
    .locals 1

    const-string v0, "permissionCheckHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionCheckHelper:Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$allGranted(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->allGranted(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$ask(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->ask([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$request(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;Lio/reactivex/Flowable;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->request(Lio/reactivex/Flowable;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final allGranted(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    .line 70
    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;

    new-instance v1, Lcom/deliveroo/android/reactivelocation/common/PlayError$PermissionsNotGrantedError;

    invoke-virtual {v0}, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayError$PermissionsNotGrantedError;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Error;-><init>(Lcom/deliveroo/android/reactivelocation/common/PlayError;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(PlayResponse.Error(\u2026otGrantedError(it.name)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/deliveroo/android/reactivelocation/common/PlayResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(PlayResponse.Success(true))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs ask([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v6, p1, v4

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[RPS] Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v7, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionCheckHelper:Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->isGranted(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 106
    new-instance v7, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lcom/deliveroo/android/reactivelocation/permissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v7}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v5

    goto :goto_2

    .line 108
    :cond_0
    iget-object v5, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionCheckHelper:Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->isRevoked(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    new-instance v5, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v3}, Lcom/deliveroo/android/reactivelocation/permissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v5}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v5

    goto :goto_2

    .line 113
    :cond_1
    iget-object v5, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/PublishSubject;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v5

    const-string v7, "PublishSubject.create<Permission>()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v7, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_1
    sget-object v6, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v5

    .line 103
    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionCheckHelper:Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;

    new-array v2, v3, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    .line 125
    invoke-virtual {p1, v0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionCheckHelper;->attemptPermissionResolution([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    .line 128
    :cond_4
    invoke-static {v1}, Lio/reactivex/Flowable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "GroupedFlowable.concat(list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs checkAllGranted([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Lcom/deliveroo/android/reactivelocation/common/PlayResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;

    invoke-direct {v0, p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$checkAllGranted$1;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    return-object v0
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[I[Z)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRequestPermissionRationale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    .line 35
    iget-object v6, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/PublishSubject;

    if-eqz v6, :cond_1

    .line 37
    iget-object v7, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    aget v7, p2, v3

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v1

    .line 41
    :goto_1
    new-instance v8, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    .line 44
    aget-boolean v3, p3, v3

    .line 41
    invoke-direct {v8, v4, v7, v3}, Lcom/deliveroo/android/reactivelocation/permissions/Permission;-><init>(Ljava/lang/String;ZZ)V

    .line 40
    invoke-virtual {v6, v8}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v6}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final oneOf(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "*>;",
            "Lio/reactivex/Flowable<",
            "*>;)",
            "Lio/reactivex/Flowable<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 88
    invoke-static {p1, p2}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "just(Unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final varargs pending([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/Flowable<",
            "*>;"
        }
    .end annotation

    .line 17978
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 93
    iget-object v4, p0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->permissionsMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/Flowable;->empty()Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "empty<Unit>()"

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(Unit)"

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final varargs request(Lio/reactivex/Flowable;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "*>;[",
            "Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/android/reactivelocation/permissions/Permission;",
            ">;"
        }
    .end annotation

    .line 78
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 82
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {p0, v0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->pending([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->oneOf(Lio/reactivex/Flowable;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 83
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl$request$1;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;[Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string p2, "oneOf(trigger, pending(*\u2026Map { ask(*permissions) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReactivePermissionsImpl.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs requestPermissions([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/Flowable;
    .locals 2
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

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissionsImpl;->checkAllGranted([Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)Lio/reactivex/FlowableTransformer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p1

    const-string v0, "just(Unit).compose(checkAllGranted(*permissions))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
