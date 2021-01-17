.class public final Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;
.super Ljava/lang/Object;
.source "VerificationTracker.kt"


# instance fields
.field public final eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    return-void
.end method


# virtual methods
.method public final varargs properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/VerificationTrigger;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 108
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Verification trigger"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 109
    instance-of v1, p1, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;

    if-eqz v1, :cond_0

    .line 110
    check-cast p1, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/VerificationTrigger$Social;->getLoginType()Lcom/deliveroo/orderapp/base/model/LoginType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->toSegmentValue(Lcom/deliveroo/orderapp/base/model/LoginType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Identity provider"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/MapsKt__MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public final resendCodeClicked(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 3

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 100
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Resend code clicked"

    .line 100
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 24
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "Phone number"

    .line 28
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Send phone number"

    .line 24
    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 23
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendPhoneNumberError(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;)V
    .locals 5

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 36
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "Phone number"

    .line 40
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 41
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Error"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v3, p3

    .line 38
    invoke-virtual {p0, p1, v3}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Send phone number failure"

    .line 36
    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendPhoneNumberSuccess(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 49
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "Phone number"

    .line 53
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 51
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Send phone number success"

    .line 49
    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 48
    invoke-static {v0, v1, p1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final toSegmentValue(Lcom/deliveroo/orderapp/base/model/LoginType;)Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "google"

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "facebook"

    :goto_0
    return-object p1
.end method

.method public final verifyPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 3

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 70
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Verify phone number"

    .line 70
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 69
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyPhoneNumberError(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;)V
    .locals 5

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 79
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    .line 83
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/core/data/error/DisplayError$Kind;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "Verify phone number failure"

    .line 79
    invoke-direct {v1, p2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 78
    invoke-static {v0, v1, p2, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final verifyPhoneNumberSuccess(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 3

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 91
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Verify phone number success"

    .line 91
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 90
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final viewedEnterYourCode(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 3

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 61
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    .line 63
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed enter your code"

    .line 61
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 60
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method

.method public final viewedVerifyPhoneNumber(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;)V
    .locals 3

    const-string v0, "verificationTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->eventTracker:Lcom/deliveroo/orderapp/core/domain/track/EventTracker;

    .line 15
    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/Event;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    .line 17
    invoke-virtual {p0, p1, v2}, Lcom/deliveroo/orderapp/verification/shared/VerificationTracker;->properties(Lcom/deliveroo/orderapp/base/model/VerificationTrigger;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "Viewed verify phone number"

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, p1, v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V

    return-void
.end method
