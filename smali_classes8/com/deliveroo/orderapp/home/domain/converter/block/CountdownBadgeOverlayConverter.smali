.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;
.super Ljava/lang/Object;
.source "CountdownBadgeOverlayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountdownBadgeOverlayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountdownBadgeOverlayConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;)Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4$Fragments;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color4$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/CountdownBadgeOverlayConverter;->lineConverter:Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Countdown_badge_overlay;->getUi_line()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Ui_line2$Fragments;->getUiLineFields()Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter;->convertLine(Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields;)Lcom/deliveroo/orderapp/home/data/Line;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;

    invoke-direct {v1, v0, p1}, Lcom/deliveroo/orderapp/home/data/Block$Card$CountdownBadgeOverlay;-><init>(Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Line;)V

    return-object v1
.end method
