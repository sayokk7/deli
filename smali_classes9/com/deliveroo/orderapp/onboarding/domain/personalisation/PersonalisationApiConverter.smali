.class public final Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;
.super Ljava/lang/Object;
.source "PersonalisationApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalisationApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalisationApiConverter.kt\ncom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1497#2:35\n1568#2,3:36\n1497#2:39\n1568#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 PersonalisationApiConverter.kt\ncom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter\n*L\n15#1:35\n15#1,3:36\n16#1:39\n16#1,3:40\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertApiCuisine(Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;
    .locals 4

    .line 20
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;->getId()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiDietary(Lcom/deliveroo/orderapp/onboarding/api/response/ApiDietaryOptions;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;
    .locals 3

    .line 28
    new-instance v0, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiDietaryOptions;->getId()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiDietaryOptions;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final convertApiPersonalisationItems(Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;
    .locals 5

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;->getCuisines()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;

    .line 15
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;->convertApiCuisine(Lcom/deliveroo/orderapp/onboarding/api/response/ApiCuisines;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/Cuisines;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/onboarding/api/response/ApiPersonalisation;->getDietaryRequirements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/deliveroo/orderapp/onboarding/api/response/ApiDietaryOptions;

    .line 16
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/onboarding/domain/personalisation/PersonalisationApiConverter;->convertApiDietary(Lcom/deliveroo/orderapp/onboarding/api/response/ApiDietaryOptions;)Lcom/deliveroo/orderapp/onboarding/data/personalisation/DietaryOptions;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;

    invoke-direct {p1, v3, v2}, Lcom/deliveroo/orderapp/onboarding/data/personalisation/Personalisation;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
