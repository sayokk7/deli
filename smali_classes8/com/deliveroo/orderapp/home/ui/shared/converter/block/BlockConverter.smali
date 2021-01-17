.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;
.super Ljava/lang/Object;
.source "BlockConverter.kt"


# instance fields
.field public final bannerConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;

.field public final buttonConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

.field public final cardConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

.field public final shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;)V
    .locals 1

    const-string v0, "cardConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->cardConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->bannerConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->buttonConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Block;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Banner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->bannerConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Banner;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->shortcutConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Shortcut;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->cardConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Card;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/CardConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Card;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/CardBlock;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BlockConverter;->buttonConverter:Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Button;

    invoke-virtual {v0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;->convert(Lcom/deliveroo/orderapp/home/data/Block$Button;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
