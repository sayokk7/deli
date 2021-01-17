.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;
.super Ljava/lang/Object;
.source "BlockConverter.kt"


# instance fields
.field public final bannerConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;

.field public final buttonConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;

.field public final cardConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

.field public final shortcutConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;)V
    .locals 1

    const-string v0, "cardConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->cardConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->bannerConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->shortcutConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->buttonConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;)Lcom/deliveroo/orderapp/home/data/Block;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIBanner()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->bannerConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIBanner()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;)Lcom/deliveroo/orderapp/home/data/Block$Banner;

    move-result-object v0

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIShortcut()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->shortcutConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIShortcut()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;)Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    move-result-object v0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUICard()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->cardConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUICard()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/CardConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUICard;)Lcom/deliveroo/orderapp/home/data/Block$Card;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIButton()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->buttonConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;->getAsUIButton()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;)Lcom/deliveroo/orderapp/home/data/Block$Button;

    move-result-object v0

    :cond_7
    :goto_4
    return-object v0
.end method
