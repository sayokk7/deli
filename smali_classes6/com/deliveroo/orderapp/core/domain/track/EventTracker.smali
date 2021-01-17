.class public final Lcom/deliveroo/orderapp/core/domain/track/EventTracker;
.super Ljava/lang/Object;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventTracker.kt\ncom/deliveroo/orderapp/core/domain/track/EventTracker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,45:1\n13416#2,2:46\n*E\n*S KotlinDebug\n*F\n+ 1 EventTracker.kt\ncom/deliveroo/orderapp/core/domain/track/EventTracker\n*L\n27#1,2:46\n*E\n"
.end annotation


# instance fields
.field public final appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

.field public final crashlyticsLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;

.field public final deliverooLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;

.field public final facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

.field public final firebaseLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/util/AppInfoHelper;Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;)V
    .locals 1

    const-string v0, "appInfoHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliverooLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->deliverooLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->firebaseLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->crashlyticsLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;

    return-void
.end method

.method public static synthetic trackEvent$default(Lcom/deliveroo/orderapp/core/domain/track/EventTracker;Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-array p2, p4, [Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    const/4 p3, 0x0

    .line 22
    sget-object p4, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->DELIVEROO:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    sget-object p4, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;->CRASHLYTICS:Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;

    aput-object p4, p2, p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V

    return-void
.end method


# virtual methods
.method public final loggerForService(Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)Lcom/deliveroo/orderapp/core/domain/track/Logger;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->crashlyticsLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->firebaseLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->facebookLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->deliverooLogger:Lcom/deliveroo/orderapp/core/domain/track/logger/DeliverooLogger;

    :goto_0
    return-object p1
.end method

.method public final varargs trackEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;[Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->appInfoHelper:Lcom/deliveroo/orderapp/base/util/AppInfoHelper;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isGoogleCrawler()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 27
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/core/domain/track/EventTracker;->loggerForService(Lcom/deliveroo/orderapp/core/domain/track/EventTracker$ServiceType;)Lcom/deliveroo/orderapp/core/domain/track/Logger;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/deliveroo/orderapp/core/domain/track/Logger;->logEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
