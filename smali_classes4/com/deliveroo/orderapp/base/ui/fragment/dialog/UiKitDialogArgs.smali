.class public final Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;
.super Ljava/lang/Object;
.source "DialogArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cancelledOnTouchOutside:Z

.field public final firstButtonText:Ljava/lang/String;

.field public final firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public final headerBackgroundIsPlusDrawable:Z

.field public final headerBackgroundResource:Ljava/lang/Integer;

.field public final iconResource:Ljava/lang/Integer;

.field public final isFirstButtonDestructive:Z

.field public final isSecondButtonDestructive:Z

.field public final isThirdButtonDestructive:Z

.field public final secondButtonText:Ljava/lang/String;

.field public final secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public final showPlusLogo:Z

.field public final subtitle:Ljava/lang/String;

.field public final thirdButtonText:Ljava/lang/String;

.field public final thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;)V
    .locals 2

    move-object v0, p0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    move v1, p3

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v5

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 37
    invoke-direct/range {p1 .. p17}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

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

.method public final getCancelledOnTouchOutside()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    return v0
.end method

.method public final getFirstButtonText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object v0
.end method

.method public final getHeaderBackgroundIsPlusDrawable()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    return v0
.end method

.method public final getHeaderBackgroundResource()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconResource()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSecondButtonText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object v0
.end method

.method public final getShowPlusLogo()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdButtonText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_a
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_e
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstButtonDestructive()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    return v0
.end method

.method public final isSecondButtonDestructive()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    return v0
.end method

.method public final isThirdButtonDestructive()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiKitDialogArgs(headerBackgroundResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerBackgroundIsPlusDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPlusLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstButtonDestructive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSecondButtonDestructive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThirdButtonDestructive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelledOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundResource:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->iconResource:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->headerBackgroundIsPlusDrawable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->showPlusLogo:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->cancelledOnTouchOutside:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->firstButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->secondButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->thirdButtonType:Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return-void
.end method
