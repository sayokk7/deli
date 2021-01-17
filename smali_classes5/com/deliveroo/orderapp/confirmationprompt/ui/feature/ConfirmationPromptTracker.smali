.class public final Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;
.super Ljava/lang/Object;
.source "ConfirmationPromptTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;
    }
.end annotation


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final trackDismissedBasketBlockConfirmation(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 29
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "event_type"

    .line 31
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Dismissed basket block confirmation"

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackTappedBlockConfirmationAction(Ljava/lang/String;Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;)V
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 20
    new-instance v2, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const-string v5, "event_type"

    .line 22
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p2}, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker$ActionType;->getTrackingName$confirmationprompt_ui_releaseEnvRelease()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Selected basket block confirmation action"

    .line 20
    invoke-direct {v2, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {v1, v2, p1, v3, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackViewedBasketBlockConfirmation(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/confirmationprompt/ui/feature/ConfirmationPromptTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 11
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const-string v2, "event_type"

    .line 13
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed basket block confirmation"

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
