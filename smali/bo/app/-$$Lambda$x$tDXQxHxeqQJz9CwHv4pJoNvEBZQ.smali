.class public final synthetic Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/x;

.field public final synthetic f$1:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Lbo/app/x;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;->f$0:Lbo/app/x;

    iput-object p2, p0, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;->f$1:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;->f$0:Lbo/app/x;

    iget-object v1, p0, Lbo/app/-$$Lambda$x$tDXQxHxeqQJz9CwHv4pJoNvEBZQ;->f$1:Ljava/util/concurrent/Semaphore;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lbo/app/x;->lambda$tDXQxHxeqQJz9CwHv4pJoNvEBZQ(Lbo/app/x;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    return-void
.end method
