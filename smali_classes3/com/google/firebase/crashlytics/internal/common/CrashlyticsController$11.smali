.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic val$ex:Ljava/lang/Throwable;

.field public final synthetic val$thread:Ljava/lang/Thread;

.field public final synthetic val$time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$time:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$ex:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 659
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$time:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Ljava/util/Date;)J

    move-result-wide v7

    .line 661
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 663
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 667
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$ex:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$thread:Ljava/lang/Thread;

    .line 668
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    .line 667
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 669
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;->val$ex:Ljava/lang/Throwable;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
