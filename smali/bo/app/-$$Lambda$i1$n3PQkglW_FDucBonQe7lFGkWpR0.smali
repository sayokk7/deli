.class public final synthetic Lbo/app/-$$Lambda$i1$n3PQkglW_FDucBonQe7lFGkWpR0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lbo/app/i1;


# direct methods
.method public synthetic constructor <init>(Lbo/app/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$i1$n3PQkglW_FDucBonQe7lFGkWpR0;->f$0:Lbo/app/i1;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$i1$n3PQkglW_FDucBonQe7lFGkWpR0;->f$0:Lbo/app/i1;

    check-cast p1, Lbo/app/i0;

    invoke-static {v0, p1}, Lbo/app/i1;->lambda$n3PQkglW_FDucBonQe7lFGkWpR0(Lbo/app/i1;Lbo/app/i0;)V

    return-void
.end method
