.class public final synthetic Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$Dk5w-2VThc8ESDEswtfOBOjj_j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$Dk5w-2VThc8ESDEswtfOBOjj_j0;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appboy/ui/-$$Lambda$AppboyFeedFragment$Dk5w-2VThc8ESDEswtfOBOjj_j0;->f$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyFeedFragment;->lambda$onRefresh$5$AppboyFeedFragment()V

    return-void
.end method
