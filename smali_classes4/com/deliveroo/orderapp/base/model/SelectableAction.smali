.class public final Lcom/deliveroo/orderapp/base/model/SelectableAction;
.super Ljava/lang/Object;
.source "Action.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/deliveroo/orderapp/base/model/Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/SelectableAction$Creator;,
        Lcom/deliveroo/orderapp/base/model/SelectableAction$Id;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final data:Landroid/os/Parcelable;

.field private final description:Ljava/lang/String;

.field private final enabled:Z

.field private final icon:Lcom/deliveroo/orderapp/base/model/Image;

.field private final selected:Z

.field private final selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

.field private final title:Ljava/lang/String;

.field private final type:I

.field private final useIconAsImage:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectableAction$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/SelectableAction$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->type:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    iput-boolean p4, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    iput-object p5, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    iput-object p8, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    iput-object p9, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 51
    sget-object v0, Lcom/deliveroo/orderapp/base/model/ActionSelector;->RADIO:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    move-object v12, v0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v12}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/SelectableAction;ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->copy(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;)Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    return v0
.end method

.method public final component8()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component9()Lcom/deliveroo/orderapp/base/model/ActionSelector;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    return-object v0
.end method

.method public final copy(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;)Lcom/deliveroo/orderapp/base/model/SelectableAction;
    .locals 11

    const-string v0, "title"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/deliveroo/orderapp/base/model/SelectableAction;-><init>(ILcom/deliveroo/orderapp/base/model/Image;ZZLjava/lang/String;Ljava/lang/String;ZLandroid/os/Parcelable;Lcom/deliveroo/orderapp/base/model/ActionSelector;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

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

.method public final getData()Landroid/os/Parcelable;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    return v0
.end method

.method public final getIcon()Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    return v0
.end method

.method public final getSelector()Lcom/deliveroo/orderapp/base/model/ActionSelector;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->type:I

    return v0
.end method

.method public final getUseIconAsImage()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectableAction(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/SelectableAction;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useIconAsImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->icon:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->useIconAsImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->data:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/SelectableAction;->selector:Lcom/deliveroo/orderapp/base/model/ActionSelector;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
