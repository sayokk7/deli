.class public Lcom/usebutton/merchant/ButtonUserActivityImpl;
.super Ljava/lang/Object;
.source "ButtonUserActivityImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/module/ButtonUserActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;
    }
.end annotation


# static fields
.field public static activity:Lcom/usebutton/merchant/module/ButtonUserActivity;


# instance fields
.field public buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

.field public queuedActivityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->queuedActivityEvents:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/usebutton/merchant/module/ButtonUserActivity;
    .locals 1

    .line 55
    sget-object v0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/usebutton/merchant/ButtonUserActivityImpl;

    invoke-direct {v0}, Lcom/usebutton/merchant/ButtonUserActivityImpl;-><init>()V

    sput-object v0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

    .line 58
    :cond_0
    sget-object v0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->activity:Lcom/usebutton/merchant/module/ButtonUserActivity;

    return-object v0
.end method


# virtual methods
.method public flushQueue(Lcom/usebutton/merchant/ButtonRepository;)V
    .locals 3

    .line 102
    iput-object p1, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->buttonRepository:Lcom/usebutton/merchant/ButtonRepository;

    .line 104
    iget-object v0, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->queuedActivityEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;

    .line 105
    invoke-static {v1}, Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;->access$000(Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;->access$100(Lcom/usebutton/merchant/ButtonUserActivityImpl$Event;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/usebutton/merchant/ButtonRepository;->trackActivity(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/usebutton/merchant/ButtonUserActivityImpl;->queuedActivityEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
