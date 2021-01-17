.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;
.super Ljava/lang/Object;
.source "BannerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Block$Banner;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convertEmptyState(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/EmptyState;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convertBannerCard(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    move-result-object p1

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convertServiceBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Service;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convertShowcaseBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->convertPromoBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Promo;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertBannerCard(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Card;
    .locals 12

    .line 82
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getButtonCaption()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    :goto_1
    move-object v7, v0

    .line 88
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v9, 0x2

    invoke-static {v8, v0, v5, v9, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTrackingId()Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v5, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v5

    .line 92
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getContentDescription()Ljava/lang/String;

    move-result-object v11

    .line 81
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/Banner$Card;

    move-object v0, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/deliveroo/orderapp/home/ui/Banner$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertEmptyState(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/EmptyState;
    .locals 10

    .line 97
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getButtonCaption()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v8, 0x2

    invoke-static {v7, v0, v5, v8, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v5

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v9, Lcom/deliveroo/orderapp/home/ui/EmptyState;

    move-object v0, v9

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/ui/EmptyState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public final convertPromoBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Promo;
    .locals 12

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getButtonCaption()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    :goto_1
    move-object v7, v0

    .line 43
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    move-result-object v0

    sget-object v8, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v0, v8, :cond_4

    if-eq v0, v9, :cond_4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    .line 46
    sget-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BERRY:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    goto :goto_2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown banner theme"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    sget-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_AUBERGINE:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;->PROMO_BRAND:Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;

    :goto_2
    move-object v10, v0

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v8, v0, v5, v9, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v5

    .line 50
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v11, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;

    move-object v0, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    move-object v9, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/deliveroo/orderapp/home/ui/Banner$Promo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Lcom/deliveroo/common/ui/UiKitPromoBanner$Theme;Ljava/lang/String;)V

    return-object v11
.end method

.method public final convertServiceBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Service;
    .locals 11

    .line 69
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getButtonCaption()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    :goto_1
    move-object v7, v0

    .line 75
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v9, 0x2

    invoke-static {v8, v0, v5, v9, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v10, Lcom/deliveroo/orderapp/home/ui/Banner$Service;

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/Banner$Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final convertShowcaseBanner(Lcom/deliveroo/orderapp/home/data/Block$Banner;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;
    .locals 11

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getButtonCaption()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->ARROW:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;->NONE:Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;

    :goto_1
    move-object v7, v0

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    const/4 v9, 0x2

    invoke-static {v8, v0, v5, v9, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Banner;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v10, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;

    move-object v0, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/deliveroo/orderapp/home/ui/Banner$Showcase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Lcom/deliveroo/common/ui/UiKitBaseBanner$CtaIcon;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
