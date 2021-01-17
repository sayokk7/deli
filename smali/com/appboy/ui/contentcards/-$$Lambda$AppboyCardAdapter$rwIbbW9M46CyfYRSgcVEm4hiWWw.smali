.class public final synthetic Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$1:I

    iput p3, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$1:I

    iget v2, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$rwIbbW9M46CyfYRSgcVEm4hiWWw;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->lambda$markOnScreenCardsAsRead$1$AppboyCardAdapter(II)V

    return-void
.end method
