.class public final Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;
.super Ljava/lang/Object;
.source "SmartLockPresenterImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl;->saveSmartLock$authenticate_releaseEnvRelease(Lio/reactivex/Single;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;->INSTANCE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/deliveroo/android/reactivelocation/common/TaskResponse;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$saveSmartLock$1$1;->apply(Lcom/deliveroo/android/reactivelocation/common/TaskResponse;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
