.class public final Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;
.super Ljava/lang/Object;
.source "TargetConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetConverter.kt\ncom/deliveroo/orderapp/graphql/ui/converter/TargetConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1497#2:67\n1568#2,3:68\n*E\n*S KotlinDebug\n*F\n+ 1 TargetConverter.kt\ncom/deliveroo/orderapp/graphql/ui/converter/TargetConverter\n*L\n29#1:67\n29#1,3:68\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic convert$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic convertParamsTarget$default(Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;)Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;
    .locals 4

    .line 59
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    .line 60
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getName()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getImage()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getDeliveryStatusLabel()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convert(Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/BlockTarget;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$Params;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertParamsTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertRestaurantTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;)Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_1
    instance-of p2, p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$Action;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertActionTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Action;)Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertMenuItemTarget(Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;)Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_3
    instance-of p2, p1, Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->convertWebPageTarget(Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;)Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_4
    instance-of p1, p1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/deliveroo/orderapp/graphql/ui/NoOp;->INSTANCE:Lcom/deliveroo/orderapp/graphql/ui/NoOp;

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final convertActionTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Action;)Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;
    .locals 1

    .line 56
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Action;->getAction()Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/ActionTarget;-><init>(Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;)V

    return-object v0
.end method

.method public final convertMenuItemTarget(Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;)Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;
    .locals 2

    .line 50
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;

    .line 51
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;->getMenuItemId()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$MenuItem;->getRestaurant()Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;)Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object p1

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/ui/MenuItemTarget;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;)V

    return-object v0
.end method

.method public final convertParamsTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Params;Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 9

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;

    .line 29
    new-instance v3, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/graphql/data/Target$Params$Param;->getValue()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/deliveroo/orderapp/graphql/ui/SearchParam;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;->getHeaderImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Params;->getAppliedFilterLabel()Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance p1, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertRestaurantTarget(Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;)Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;
    .locals 3

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;

    .line 44
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;->getRestaurant()Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;->getId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;->getRestaurant()Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/graphql/ui/converter/TargetConverter;->asPartialRestaurant(Lcom/deliveroo/orderapp/graphql/data/Target$PartialRestaurant;)Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$Restaurant;->getAdId()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v0, v1, v2, p1}, Lcom/deliveroo/orderapp/graphql/ui/RestaurantTarget;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/PartialRestaurant;Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertWebPageTarget(Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;)Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;
    .locals 1

    .line 38
    new-instance v0, Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/data/Target$WebPage;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/ui/WebPageTarget;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
