.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;
.super Ljava/lang/Object;
.source "PersonalisationTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final trackCompletedPersonalisationContent(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 20
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x39

    const/4 v14, 0x0

    const-string v8, "["

    const-string v9, "]"

    move-object/from16 v6, p1

    .line 23
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    const-string v7, ""

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    const-string v8, "Cuisine IDs"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x39

    const/16 v16, 0x0

    const-string v10, "["

    const-string v11, "]"

    move-object/from16 v8, p2

    .line 24
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_3

    move-object v7, v8

    :cond_3
    const-string v8, "Dietary Requirements IDs"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v6

    .line 22
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "Personalisation Content Completed"

    .line 20
    invoke-direct {v2, v6, v4}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {v1, v2, v5, v3, v5}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackDismissedPersonalisationContent()V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Personalisation Content Dismissed"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedPersonalisationContent()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "Personalisation Content Viewed"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v3, v4, v3}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
