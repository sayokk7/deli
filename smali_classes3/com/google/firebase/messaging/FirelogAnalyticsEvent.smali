.class public final Lcom/google/firebase/messaging/FirelogAnalyticsEvent;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventWrapperEncoder;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventWrapper;,
        Lcom/google/firebase/messaging/FirelogAnalyticsEvent$FirelogAnalyticsEventEncoder;
    }
.end annotation


# instance fields
.field public final eventType:Ljava/lang/String;

.field public final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->eventType:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirelogAnalyticsEvent;->intent:Landroid/content/Intent;

    return-object v0
.end method
