.class public final Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;
.super Ljava/lang/Object;
.source "ResponseTransformer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->onPlaceClicked(Ljava/lang/String;)V
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
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "Lcom/deliveroo/orderapp/place/data/PlaceBuffer;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;",
        "Lcom/deliveroo/orderapp/core/domain/response/Response<",
        "TR;",
        "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$mapOrError$2\n+ 2 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt\n+ 3 SearchLocationPresenterImpl.kt\ncom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl\n*L\n1#1,137:1\n118#2,2:138\n120#2:141\n95#3:140\n*E\n*S KotlinDebug\n*F\n+ 1 ResponseTransformer.kt\ncom/deliveroo/orderapp/core/domain/response/ResponseTransformerKt$mapOrError$2\n*L\n97#1,2:138\n97#1:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/core/domain/response/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "Lcom/deliveroo/orderapp/place/data/PlaceBuffer;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;)",
            "Lcom/deliveroo/orderapp/core/domain/response/Response<",
            "TR;",
            "Lcom/deliveroo/orderapp/core/data/error/DisplayError;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/place/data/PlaceBuffer;

    .line 95
    iget-object v0, p0, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;->this$0:Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;

    invoke-static {v0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;->access$convertToPartialAddress(Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl;Lcom/deliveroo/orderapp/place/data/PlaceBuffer;)Lcom/deliveroo/orderapp/base/interactor/findaddress/PartialAddress;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    new-instance p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/response/Response$Success;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/deliveroo/orderapp/core/domain/response/Response$Error;-><init>(Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/deliveroo/orderapp/core/domain/response/Response;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/place/ui/SearchLocationPresenterImpl$onPlaceClicked$$inlined$mapOrError$1;->apply(Lcom/deliveroo/orderapp/core/domain/response/Response;)Lcom/deliveroo/orderapp/core/domain/response/Response;

    move-result-object p1

    return-object p1
.end method
