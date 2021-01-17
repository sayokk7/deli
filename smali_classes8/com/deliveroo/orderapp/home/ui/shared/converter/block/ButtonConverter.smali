.class public final Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;
.super Ljava/lang/Object;
.source "ButtonConverter.kt"


# instance fields
.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/data/Block$Button;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/FeedBlock;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/home/data/Block$Button;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/FeedBlock<",
            "*>;"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTrackingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    move-result-object v0

    sget-object v2, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    new-instance v8, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getText()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTheme()Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    move-result-object v0

    sget-object v7, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_3

    .line 26
    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_4
    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_1
    move-object v7, v0

    .line 28
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/shared/converter/block/ButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3, v1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object v9

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    move-object v0, v8

    move-object v1, v5

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, p1

    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/deliveroo/orderapp/home/ui/ButtonBlock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
