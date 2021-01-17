.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;
.super Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;
.source "Filters.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/filter/FilterOption$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final count:Ljava/lang/Integer;

.field public final default:Z

.field public final disabled:Z

.field public final header:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final parentId:Ljava/lang/String;

.field public final selected:Z

.field public final target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

.field public final type:Lcom/deliveroo/orderapp/home/data/OptionsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->header:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->copy(Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;
    .locals 11

    const-string v0, "type"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;-><init>(Ljava/lang/Integer;ZZLcom/deliveroo/orderapp/home/data/OptionsType;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZLjava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object p1

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

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    return v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    return v0
.end method

.method public final getSelectedWithoutDefault()Z
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSelectionTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelectedWithoutDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTarget()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/orderapp/home/data/OptionsType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 68
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterOption(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->disabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->default:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->type:Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->target:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
