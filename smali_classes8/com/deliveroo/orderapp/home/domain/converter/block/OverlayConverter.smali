.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;
.super Ljava/lang/Object;
.source "OverlayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

.field public final lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;)V
    .locals 1

    const-string v0, "lineConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color1$Fragments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color1$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v2, v0}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;->getText()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Text;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->convertTextOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Text;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;->getBadge()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->convertBadgeOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Overlay;->getSticker()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->convertStickerOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    move-result-object v1

    .line 19
    :cond_3
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;)V

    return-object p1
.end method

.method public final convertBadgeOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;
    .locals 4

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;->getPosition()Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->convertPosition(Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color2;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color2$Fragments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color2$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Badge;->getUi_line()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line1$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line1$Fragments;->getUiLineFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertLine(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;)Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Badge;-><init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;Lcom/deliveroo/orderapp/home/data/Line;Lcom/deliveroo/orderapp/graphql/data/Color;)V

    return-object v0
.end method

.method public final convertPosition(Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;
    .locals 1

    .line 47
    sget-object v0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->BOTTOM_END:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->BOTTOM_START:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->CENTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->TOP_END:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    goto :goto_0

    .line 48
    :pswitch_4
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->TOP_START:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final convertStickerOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;
    .locals 4

    .line 34
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;

    .line 35
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color3;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color3$Fragments;

    move-result-object v3

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color3$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Sticker;->getStroke_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Stroke_color;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Stroke_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Stroke_color$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Stroke_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Sticker;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;)V

    return-object v0
.end method

.method public final convertTextOverlay(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Text;)Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;
    .locals 3

    .line 41
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Text;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/OverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Text;->getColor()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Color;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Color$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Text;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Ljava/lang/String;)V

    return-object v0
.end method
