.class public final synthetic Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyFeedFragment;

.field public final synthetic f$1:Lcom/appboy/events/FeedUpdatedEvent;

.field public final synthetic f$2:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$1:Lcom/appboy/events/FeedUpdatedEvent;

    iput-object p3, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$2:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$1:Lcom/appboy/events/FeedUpdatedEvent;

    iget-object v2, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$OM_CjQqfAjec5tQbmX5pZ_IIm3A;->f$2:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$null$2$AppboyFeedFragment(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method
