.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;
.super Ljava/lang/Object;
.source "ShortcutConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutConverter.kt\ncom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Shortcut;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Block$Shortcut;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->convertImages(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getNameColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    move-object v8, v3

    .line 45
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;

    move-object v4, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$DiagonalShortcutGridBlock;-><init>(Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->convertImages(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getName()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 38
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getNameColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v1, v0}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_6
    move-object v7, v3

    .line 41
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Color;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    move-object v8, v3

    .line 34
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;

    move-object v4, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lcom/deliveroo/orderapp/home/ui/GridItemBlock$ShortcutGridBlock;-><init>(Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->convertImages(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/ImageSet;

    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getName()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v3

    :cond_9
    move-object v7, v3

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v8

    .line 25
    new-instance p1, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/deliveroo/orderapp/home/ui/ShortcutBlock;-><init>(Lcom/deliveroo/orderapp/base/model/ImageSet;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final convertImages(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/ImageSet;
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ImageSet;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/ImageSet;-><init>(Lcom/deliveroo/orderapp/base/model/Image$Remote;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
