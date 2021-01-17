.class public final synthetic Lbo/app/-$$Lambda$p$Rbj7yw-FVfCqVQbTwJyr4sR07a4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/p;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$p$Rbj7yw-FVfCqVQbTwJyr4sR07a4;->f$0:Lbo/app/p;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$p$Rbj7yw-FVfCqVQbTwJyr4sR07a4;->f$0:Lbo/app/p;

    check-cast p1, Lbo/app/d0;

    invoke-static {v0, p1}, Lbo/app/p;->lambda$Rbj7yw-FVfCqVQbTwJyr4sR07a4(Lbo/app/p;Lbo/app/d0;)V

    return-void
.end method
