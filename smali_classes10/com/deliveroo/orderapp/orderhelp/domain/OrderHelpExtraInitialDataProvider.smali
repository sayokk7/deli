.class public final Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;
.super Ljava/lang/Object;
.source "OrderHelpExtraInitialDataProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertOrigin(Lcom/deliveroo/orderapp/base/model/help/Origin;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "orderHistory"

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "orderStatus"

    :goto_0
    return-object p1
.end method

.method public final getExtraInitialData(Lcom/deliveroo/orderapp/base/model/help/Origin;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/help/Origin;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/domain/UseCase;

    const-string v2, "help"

    invoke-direct {v1, v2}, Lcom/deliveroo/orderapp/orderhelp/domain/UseCase;-><init>(Ljava/lang/String;)V

    const-string v2, "useCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/deliveroo/orderapp/orderhelp/domain/Referrer;

    .line 20
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/OrderHelpExtraInitialDataProvider;->convertOrigin(Lcom/deliveroo/orderapp/base/model/help/Origin;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/orderhelp/domain/Referrer;-><init>(Ljava/lang/String;)V

    const-string p1, "referrer"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
