.class public Lcom/appboy/events/SessionStateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/events/SessionStateChangedEvent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appboy/events/SessionStateChangedEvent;->b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->b:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->a:Ljava/lang/String;

    return-object v0
.end method
