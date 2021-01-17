.class public final Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;
.super Ljava/lang/Object;
.source "MealCardIssuersDisplayConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMealCardIssuersDisplayConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MealCardIssuersDisplayConverter.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,18:1\n734#2:19\n825#2,2:20\n1517#2:22\n1588#2,3:23\n37#3,2:26\n*E\n*S KotlinDebug\n*F\n+ 1 MealCardIssuersDisplayConverter.kt\ncom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter\n*L\n9#1:19\n9#1,2:20\n9#1:22\n9#1,3:23\n13#1,2:26\n*E\n"
.end annotation


# instance fields
.field public final strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Strings;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/util/List;)Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/MealCardIssuer;",
            ">;)",
            "Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;"
        }
    .end annotation

    const-string v0, "issuers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    .line 9
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;->getAuthUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1517
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1589
    check-cast v1, Lcom/deliveroo/orderapp/base/model/MealCardIssuer;

    .line 9
    new-instance v4, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;

    invoke-direct {v4, v1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;-><init>(Lcom/deliveroo/orderapp/base/model/MealCardIssuer;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;

    .line 11
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    new-instance v2, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersTitleItem;

    iget-object v4, p0, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayConverter;->strings:Lcom/deliveroo/orderapp/core/ui/resource/Strings;

    sget v5, Lcom/deliveroo/orderapp/mealcardissuers/ui/R$string;->mealcardissuers_heading:I

    invoke-virtual {v4, v5}, Lcom/deliveroo/orderapp/core/ui/resource/Strings;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersTitleItem;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-array v2, v3, [Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersIssuerItem;

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayItem;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplayItem;

    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/mealcardissuers/ui/MealCardIssuersDisplay;-><init>(Ljava/util/List;)V

    return-object v0
.end method
