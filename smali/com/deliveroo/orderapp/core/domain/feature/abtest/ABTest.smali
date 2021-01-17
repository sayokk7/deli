.class public final enum Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;
.super Ljava/lang/Enum;
.source "ABTest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum CHECK_ADDRESS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum COT_NEW_ORDER_TRACKER:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum NUX_PERSONALISATION:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SELECT_LOCATION_ON_MAP_V2:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SHOW_EXPOSED_FILTERS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SHOW_FINDING_FOOD_FEATURES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SHOW_LARGE_IMAGES_ON_SEARCH:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SHOW_POPULAR_CATEGORIES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

.field public static final enum SOFT_LOGIN:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;


# instance fields
.field public final key:Ljava/lang/String;

.field public final localVariant:Ljava/lang/String;

.field public final variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    new-instance v7, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const-string v8, "feature"

    .line 11
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v2, "CHECK_ADDRESS"

    const/4 v3, 0x0

    const-string v4, "mvt_1193"

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v7, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->CHECK_ADDRESS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const-string v2, "no_holdout"

    const-string v3, "out_of_experiment"

    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "SHOW_FINDING_FOOD_FEATURES"

    const/4 v11, 0x1

    const-string v12, "finding_food_holdout"

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_FINDING_FOOD_FEATURES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 14
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "NUX_PERSONALISATION"

    const/4 v11, 0x2

    const-string v12, "nux-personalisation"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->NUX_PERSONALISATION:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 15
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "SHOW_POPULAR_CATEGORIES"

    const/4 v11, 0x3

    const-string v12, "ff_mvt_1186"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_POPULAR_CATEGORIES:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 16
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "SOFT_LOGIN"

    const/4 v11, 0x4

    const-string v12, "nux_soft_login_android"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SOFT_LOGIN:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 17
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "SHOW_EXPOSED_FILTERS"

    const/4 v11, 0x5

    const-string v12, "exposed_filters_in_collections"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_EXPOSED_FILTERS:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 18
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "COT_NEW_ORDER_TRACKER"

    const/4 v11, 0x6

    const-string v12, "show_map_new_tracker"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->COT_NEW_ORDER_TRACKER:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    .line 19
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v10, "SHOW_LARGE_IMAGES_ON_SEARCH"

    const/4 v11, 0x7

    const-string v12, "finding_food_metadata_experiment"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SHOW_LARGE_IMAGES_ON_SEARCH:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const-string v2, "new"

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v4, "SELECT_LOCATION_ON_MAP_V2"

    const/16 v5, 0x8

    const-string v6, "mvt_1175_new_address_flow"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->SELECT_LOCATION_ON_MAP_V2:Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->key:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->variants:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->localVariant:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalVariant()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->localVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/domain/feature/abtest/ABTest;->variants:Ljava/util/List;

    return-object v0
.end method
