.class public final Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;
.super Ljava/lang/Object;
.source "ButtonConverter.kt"


# instance fields
.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;)Lcom/deliveroo/orderapp/home/data/Block$Button;
    .locals 8

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Block$Button;

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getTarget()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target3;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target3$Fragments;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$Target3$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getTracking_id()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getText()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getContent_description()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields$AsUIButton;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object p1

    sget-object v1, Lcom/deliveroo/orderapp/home/domain/converter/block/ButtonConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 22
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;->SECONDARY:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown button type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;->PRIMARY:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    :goto_1
    move-object v7, p1

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/deliveroo/orderapp/home/data/Block$Button;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;)V

    return-object v0
.end method
