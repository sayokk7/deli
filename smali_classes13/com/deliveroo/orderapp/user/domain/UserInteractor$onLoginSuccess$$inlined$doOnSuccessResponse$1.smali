.class public final Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/user/domain/UserInteractor;->onLoginSuccess(Lio/reactivex/Single;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/base/model/User;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$doOnSuccessResponse$1\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n+ 3 UserInteractor.kt\ncom/deliveroo/orderapp/user/domain/UserInteractor\n*L\n1#1,137:1\n112#2,2:138\n115#2:146\n100#3,6:140\n*E\n*S KotlinDebug\n*F\n+ 1 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$doOnSuccessResponse$1\n*L\n103#1,2:138\n103#1:146\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/base/model/User;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/User;

    .line 140
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/User;->getDidConfirmDrinkingAge()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;->this$0:Lcom/deliveroo/orderapp/user/domain/UserInteractor;

    invoke-static {p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor;->access$getDrinkingAgeConfirmed$p(Lcom/deliveroo/orderapp/user/domain/UserInteractor;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/user/domain/UserInteractor$onLoginSuccess$$inlined$doOnSuccessResponse$1;->accept(Lcom/deliveroo/orderapp/core/domain/response/Response;)V

    return-void
.end method
