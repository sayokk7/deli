.class public final Lcom/deliveroo/orderapp/base/model/SelectedItem;
.super Ljava/lang/Object;
.source "SelectedItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/SelectedItem$Creator;,
        Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedItem.kt\ncom/deliveroo/orderapp/base/model/SelectedItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1691#2,3:39\n*E\n*S KotlinDebug\n*F\n+ 1 SelectedItem.kt\ncom/deliveroo/orderapp/base/model/SelectedItem\n*L\n19#1,3:39\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;


# instance fields
.field private final alcohol:Z

.field private final available:Z

.field private final id:Ljava/lang/String;

.field private final modifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final omitFromReceipts:Z

.field private final pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

.field private final productInformation:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->Companion:Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedItem$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/MenuItemPricing;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierGroups"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    iput-object p8, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    return-void
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    return v0
.end method

.method public final component4()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/SelectedItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/deliveroo/orderapp/base/model/MenuItemPricing;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/base/model/SelectedItem;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricing"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierGroups"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    move-object v1, v0

    move v4, p3

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/deliveroo/orderapp/base/model/SelectedItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/MenuItemPricing;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailable()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    return v0
.end method

.method public final getContainsAlcohol()Z
    .locals 5

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    .line 1691
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 1692
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 19
    invoke-virtual {v3}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItemsWithoutQuantities()Ljava/util/Set;

    move-result-object v3

    .line 1691
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v3, v2

    goto :goto_0

    .line 1692
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 19
    iget-boolean v4, v4, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    if-eqz v4, :cond_5

    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final getGeneratedId()Ljava/lang/String;
    .locals 3

    .line 25
    sget-object v0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->Companion:Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;->generateId$default(Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/StringBuilder;ILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generateId(this).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasModifiers()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmitFromReceipts()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    return v0
.end method

.method public final getPricing()Lcom/deliveroo/orderapp/base/model/MenuItemPricing;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    return-object v0
.end method

.method public final getProductInformation()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectedItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", omitFromReceipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pricing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alcohol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifierGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->omitFromReceipts:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->pricing:Lcom/deliveroo/orderapp/base/model/MenuItemPricing;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->alcohol:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->available:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->modifierGroups:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectedItem;->productInformation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
