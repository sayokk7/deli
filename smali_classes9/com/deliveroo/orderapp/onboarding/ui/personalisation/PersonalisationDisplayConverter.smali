.class public final Lcom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter;
.super Ljava/lang/Object;
.source "PersonalisationDisplayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationDisplayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationDisplayConverter.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1497#2:32\n1568#2,3:33\n1497#2:36\n1568#2,3:37\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationDisplayConverter.kt\ncom/deliveroo/orderapp/onboarding/ui/personalisation/PersonalisationDisplayConverter\n*L\n10#1:32\n10#1,3:33\n22#1:36\n22#1,3:37\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertCuisinesToDisplay(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;",
            ">;"
        }
    .end annotation

    const-string v0, "cuisines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 11
    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;

    .line 12
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getId()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/deliveroo/orderapp/base/model/Image$Remote;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getLabel()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;->getSelected()Z

    move-result v1

    .line 11
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/CuisineDisplayItem;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Image$Remote;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final convertDietaryItemsToDisplay(Ljava/util/List;Z)Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;",
            ">;Z)",
            "Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;"
        }
    .end annotation

    const-string v0, "dietaryChoices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    .line 23
    new-instance v2, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;

    .line 24
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;->getSelected()Z

    move-result v1

    .line 23
    invoke-direct {v2, v3, v4, v1}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplayItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;

    invoke-direct {p1, p2, v0}, Lcom/deliveroo/orderapp/onboarding/ui/personalisation/DietaryChoicesDisplay;-><init>(ZLjava/util/List;)V

    return-object p1
.end method
