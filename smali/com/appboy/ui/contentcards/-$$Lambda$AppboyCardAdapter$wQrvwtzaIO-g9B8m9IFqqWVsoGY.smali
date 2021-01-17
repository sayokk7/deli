.class public final synthetic Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/AppboyCardAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;->f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iput p2, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;->f$0:Lcom/appboy/ui/contentcards/AppboyCardAdapter;

    iget v1, p0, Lcom/appboy/ui/contentcards/-$$Lambda$AppboyCardAdapter$wQrvwtzaIO-g9B8m9IFqqWVsoGY;->f$1:I

    invoke-virtual {v0, v1}, Lcom/appboy/ui/contentcards/AppboyCardAdapter;->lambda$onViewDetachedFromWindow$0$AppboyCardAdapter(I)V

    return-void
.end method
