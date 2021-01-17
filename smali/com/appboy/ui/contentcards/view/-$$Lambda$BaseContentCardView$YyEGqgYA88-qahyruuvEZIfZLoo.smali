.class public final synthetic Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

.field public final synthetic f$1:Lcom/appboy/models/cards/Card;

.field public final synthetic f$2:Lcom/appboy/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    iput-object p2, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$1:Lcom/appboy/models/cards/Card;

    iput-object p3, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$2:Lcom/appboy/ui/actions/UriAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$0:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    iget-object v1, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$1:Lcom/appboy/models/cards/Card;

    iget-object v2, p0, Lcom/appboy/ui/contentcards/view/-$$Lambda$BaseContentCardView$YyEGqgYA88-qahyruuvEZIfZLoo;->f$2:Lcom/appboy/ui/actions/UriAction;

    invoke-virtual {v0, v1, v2, p1}, Lcom/appboy/ui/contentcards/view/BaseContentCardView;->lambda$bindViewHolder$0$BaseContentCardView(Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;Landroid/view/View;)V

    return-void
.end method
