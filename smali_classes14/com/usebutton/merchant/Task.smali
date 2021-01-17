.class public abstract Lcom/usebutton/merchant/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/Task$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final listener:Lcom/usebutton/merchant/Task$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/merchant/Task$Listener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/Task$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/merchant/Task$Listener<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/usebutton/merchant/Task;->listener:Lcom/usebutton/merchant/Task$Listener;

    return-void
.end method


# virtual methods
.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/usebutton/merchant/Task;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/usebutton/merchant/Task;->listener:Lcom/usebutton/merchant/Task$Listener;

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1, v0}, Lcom/usebutton/merchant/Task$Listener;->onTaskComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/usebutton/merchant/Task;->listener:Lcom/usebutton/merchant/Task$Listener;

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1, v0}, Lcom/usebutton/merchant/Task$Listener;->onTaskError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
