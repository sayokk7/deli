.class public final Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;
.super Ljava/lang/Object;
.source "QuoteOptions.kt"


# instance fields
.field public final quoteOptions:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final quoteRefresher:Lio/reactivex/processors/BehaviorProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/BehaviorProcessor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v8, Lcom/deliveroo/orderapp/base/util/QuoteOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/base/util/QuoteOptions;-><init>(Ljava/util/List;Lcom/deliveroo/orderapp/base/model/MealCardsUpsell;ZLcom/deliveroo/orderapp/base/model/HandoverNotes;Lcom/deliveroo/orderapp/base/model/OrderModifiersCollection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lio/reactivex/processors/BehaviorProcessor;->createDefault(Ljava/lang/Object;)Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.createDefault(QuoteOptions())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteOptions:Lio/reactivex/processors/BehaviorProcessor;

    .line 13
    invoke-static {}, Lio/reactivex/processors/BehaviorProcessor;->create()Lio/reactivex/processors/BehaviorProcessor;

    move-result-object v0

    const-string v1, "BehaviorProcessor.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteRefresher:Lio/reactivex/processors/BehaviorProcessor;

    return-void
.end method


# virtual methods
.method public final observeQuoteOptions()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/deliveroo/orderapp/base/util/QuoteOptions;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteOptions:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public final observeQuoteRefresh()Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteRefresher:Lio/reactivex/processors/BehaviorProcessor;

    return-object v0
.end method

.method public final refreshQuote()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteRefresher:Lio/reactivex/processors/BehaviorProcessor;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateQuotedOptions(Lcom/deliveroo/orderapp/base/util/QuoteOptions;)V
    .locals 1

    const-string v0, "tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/util/QuoteOptionsKeeper;->quoteOptions:Lio/reactivex/processors/BehaviorProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method
