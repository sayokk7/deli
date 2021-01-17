.class public final synthetic Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$HYPmijud7nZvVm6FWT6H6UmGU8k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$HYPmijud7nZvVm6FWT6H6UmGU8k;->f$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$HYPmijud7nZvVm6FWT6H6UmGU8k;->f$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->lambda$onResume$1$AppboyContentCardsFragment(Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
