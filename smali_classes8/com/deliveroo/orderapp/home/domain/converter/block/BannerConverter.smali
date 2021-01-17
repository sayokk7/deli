.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;
.super Ljava/lang/Object;
.source "BannerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/BannerConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;)Lcom/deliveroo/orderapp/home/data/Block$Banner;
    .locals 12

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target$Fragments;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getTracking_id()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getButton_caption()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getCaption()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getHeader()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-direct {v8, v1}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color$Fragments;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v3

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getContent_description()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIBanner;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/converter/block/BannerConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown banner theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_0
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->SERVICE_ADVISORY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 33
    :pswitch_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->CARD:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 32
    :pswitch_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 31
    :pswitch_3
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_C:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 30
    :pswitch_4
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_B:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 29
    :pswitch_5
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_A:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    goto :goto_3

    .line 28
    :pswitch_6
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->EMPTY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    :goto_3
    move-object v9, p1

    .line 17
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Block$Banner;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/orderapp/home/data/Block$Banner;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;Lcom/deliveroo/orderapp/graphql/data/Color;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
