.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;
.super Ljava/lang/Object;
.source "CrashlyticsLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/Logger;


# instance fields
.field public final crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    return-void
.end method


# virtual methods
.method public logEvent(Lcom/deliveroo/orderapp/core/domain/track/Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/track/logger/CrashlyticsLogger;->crashReporter:Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/core/domain/track/Event;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;->logAction(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
