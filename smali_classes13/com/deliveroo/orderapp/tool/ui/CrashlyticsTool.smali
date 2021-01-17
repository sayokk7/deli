.class public final Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;
.super Ljava/lang/Object;
.source "CrashlyticsTool.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/base/util/apptool/AppTool;


# instance fields
.field public final loggingRequired:Z


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/tool/environment/Environment;Lcom/deliveroo/orderapp/base/util/AppInfoHelper;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper;->isGoogleCrawler()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/deliveroo/orderapp/core/tool/environment/Environment;->getCrashReportingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;->loggingRequired:Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/deliveroo/orderapp/tool/ui/CrashlyticsTool;->loggingRequired:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    return-void
.end method
