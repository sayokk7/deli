.class public final synthetic Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyContentCardsFragment;

.field public final synthetic f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;->f$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iput-object p2, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;->f$0:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, p0, Lcom/appboy/ui/-$$Lambda$AppboyContentCardsFragment$MZQ2CHX5AiLawYLFY0HLzxISSK4;->f$1:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->lambda$onViewStateRestored$2$AppboyContentCardsFragment(Landroid/os/Bundle;)V

    return-void
.end method
