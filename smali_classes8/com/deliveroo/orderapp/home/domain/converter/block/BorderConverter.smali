.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;
.super Ljava/lang/Object;
.source "BorderConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/block/BorderConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation


# instance fields
.field public final colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;)V
    .locals 1

    const-string v0, "colorConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;)Lcom/deliveroo/orderapp/home/data/Block$Card$Border;
    .locals 7

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->getBorder_width()Lcom/deliveroo/orderapp/graphql/api/type/UICardBorderWidthType;

    move-result-object v0

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->THICK:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_1
    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->THIN:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    :goto_0
    move-object v2, v0

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->getTop_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color$Fragments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Top_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v3, v0}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 21
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->getBottom_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color$Fragments;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Bottom_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v4, v0}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->getLeft_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color$Fragments;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Left_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v5, v0}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 23
    :goto_3
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Border;->getRight_color()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color$Fragments;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Right_color$Fragments;->getColorFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/BorderConverter;->colorConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;

    invoke-virtual {v0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ColorConverter;->convert(Lcom/deliveroo/orderapp/graphql/api/fragment/ColorFields;)Lcom/deliveroo/orderapp/graphql/data/Color;

    move-result-object p1

    move-object v6, p1

    goto :goto_4

    :cond_6
    move-object v6, v1

    .line 14
    :goto_4
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border;-><init>(Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;)V

    return-object p1
.end method
