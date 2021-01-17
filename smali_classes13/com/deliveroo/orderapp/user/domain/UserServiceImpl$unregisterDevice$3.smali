.class public final Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;
.super Ljava/lang/Object;
.source "UserServiceImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->unregisterDevice(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $authorization:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    iput-object p2, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->$authorization:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getApiService$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/user/api/UserApiService;

    move-result-object p1

    new-instance v0, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->this$0:Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;

    invoke-static {v1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;->access$getAppPreferences$p(Lcom/deliveroo/orderapp/user/domain/UserServiceImpl;)Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/util/persistence/OrderAppPreferences;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->$authorization:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/deliveroo/orderapp/user/api/UserApiService;->unregisterDevice(Lcom/deliveroo/orderapp/user/api/request/RegisterDeviceRequest;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserServiceImpl$unregisterDevice$3;->apply(Ljava/lang/Boolean;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
