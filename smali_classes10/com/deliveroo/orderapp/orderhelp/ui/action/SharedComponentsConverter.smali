.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter;
.super Ljava/lang/Object;
.source "SharedComponentsConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;)Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents;->getBannerMessage()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;->getType()Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner$Type;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponentsConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Lcom/deliveroo/common/ui/BannerProperties;

    .line 16
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/help/HelpSharedComponents$Banner;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    sget-object v5, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    .line 19
    sget-object v6, Lcom/deliveroo/common/ui/Type;->SUCCESS:Lcom/deliveroo/common/ui/Type;

    const/4 v7, 0x0

    move-object v2, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;

    invoke-direct {p1, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/SharedComponents;-><init>(Lcom/deliveroo/common/ui/BannerProperties;)V

    return-object p1
.end method
