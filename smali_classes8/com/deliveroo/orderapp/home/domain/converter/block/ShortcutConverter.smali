.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;
.super Ljava/lang/Object;
.source "ShortcutConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
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

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;)Lcom/deliveroo/orderapp/home/data/Block$Shortcut;
    .locals 10

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2$Fragments;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target2$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getTracking_id()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getImages()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Images1;->getDefault_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 22
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getName_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Name_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v3

    .line 24
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getBackground_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Background_color5$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 25
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIShortcut;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/converter/block/ShortcutConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 28
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DIAGONAL:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown shortcut theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->LARGE:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    goto :goto_4

    .line 26
    :cond_6
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DEFAULT:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    :goto_4
    move-object v9, p1

    .line 17
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;)V

    return-object p1
.end method
