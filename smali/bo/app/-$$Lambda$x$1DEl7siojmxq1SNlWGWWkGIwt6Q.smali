.class public final synthetic Lbo/app/-$$Lambda$x$1DEl7siojmxq1SNlWGWWkGIwt6Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/x;


# direct methods
.method public synthetic constructor <init>(Lbo/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$x$1DEl7siojmxq1SNlWGWWkGIwt6Q;->f$0:Lbo/app/x;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$x$1DEl7siojmxq1SNlWGWWkGIwt6Q;->f$0:Lbo/app/x;

    check-cast p1, Lbo/app/o0;

    invoke-static {v0, p1}, Lbo/app/x;->lambda$1DEl7siojmxq1SNlWGWWkGIwt6Q(Lbo/app/x;Lbo/app/o0;)V

    return-void
.end method
