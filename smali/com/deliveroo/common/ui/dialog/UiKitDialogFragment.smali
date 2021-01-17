.class public Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "UiKitDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;,
        Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$ButtonType;,
        Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiKitDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiKitDialogFragment.kt\ncom/deliveroo/common/ui/dialog/UiKitDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n293#2:365\n251#2:366\n318#2,4:367\n251#2:371\n318#2,4:372\n251#2:376\n318#2,4:377\n253#2,2:381\n1#3:383\n*E\n*S KotlinDebug\n*F\n+ 1 UiKitDialogFragment.kt\ncom/deliveroo/common/ui/dialog/UiKitDialogFragment\n*L\n96#1:365\n108#1:366\n109#1,4:367\n116#1:371\n119#1,4:372\n127#1:376\n128#1,4:377\n138#1,2:381\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public dialogListener:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->Companion:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDialogListener$p(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;)Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->dialogListener:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;

    return-object p0
.end method

.method public static synthetic adjustDialogLogoAndIconContentForPlus$default(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/view/View;Landroid/os/Bundle;Landroid/widget/ImageView;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->adjustDialogLogoAndIconContentForPlus(Landroid/view/View;Landroid/os/Bundle;Landroid/widget/ImageView;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: adjustDialogLogoAndIconContentForPlus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic createDialogBundle$default(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 17

    move/from16 v0, p17

    if-nez p18, :cond_10

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

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move v12, v5

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v5

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v5

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p13

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
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v5

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    .line 208
    invoke-virtual/range {p0 .. p16}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->createDialogBundle(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 0
    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createDialogBundle"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final adjustDialogLogoAndIconContentForPlus(Landroid/view/View;Landroid/os/Bundle;Landroid/widget/ImageView;)V
    .locals 4

    .line 94
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.headerIsPlusDrawable"

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "headerImage"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    sget p2, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_icon_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.uikit_dialog_icon_image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    .line 100
    :goto_0
    sget p2, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_logo_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "logoImage"

    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resizeLogoIfIconShown(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 103
    invoke-virtual {p0, p3, p1}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resizeIconIfLogoShown(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 104
    invoke-virtual {p0, p3, p1, v0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->updateIconLayoutParamsForHeaderWithoutLogo(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final createDialogBundle(Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;)Landroid/os/Bundle;
    .locals 8

    move-object v0, p5

    move-object v1, p6

    move-object v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 209
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.headerBackgroundResource"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v6, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.headerIsPlusDrawable"

    move v7, p3

    .line 211
    invoke-virtual {v5, v6, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.showPlusLogo"

    move v7, p4

    .line 212
    invoke-virtual {v5, v6, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.iconResource"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v6, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.title"

    .line 214
    invoke-virtual {v5, v6, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.subtitle"

    .line 215
    invoke-virtual {v5, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.firstButtonText"

    .line 216
    invoke-virtual {v5, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.secondButtonText"

    .line 217
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.thirdButtonText"

    .line 218
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.cancelledOnTouchOutside"

    move/from16 v1, p10

    .line 219
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isFirstButtonDestructive"

    move/from16 v1, p11

    .line 220
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isSecondButtonDestructive"

    move/from16 v1, p12

    .line 221
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isThirdButtonDestructive"

    move/from16 v1, p13

    .line 222
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.firstButtonType"

    move-object/from16 v1, p14

    .line 223
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.SecondButtonType"

    move-object/from16 v1, p15

    .line 224
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.thirdButtonType"

    move-object/from16 v1, p16

    .line 225
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v5
.end method

.method public final loadIconIntoView(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iconImage"

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "requireArguments()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->adjustDialogLogoAndIconContentForPlus(Landroid/view/View;Landroid/os/Bundle;Landroid/widget/ImageView;)V

    .line 140
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 31
    instance-of v0, p1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;

    iput-object p1, p0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->dialogListener:Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$UiKitDialogFragmentListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget p3, Lcom/deliveroo/common/ui/R$layout;->layout_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "args"

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveHeaderBackgroundImage(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveHeaderBackgroundForPlus(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveShowPlusLogo(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveIconResource(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->adjustDialogLogoAndIconContentForPlus$default(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/view/View;Landroid/os/Bundle;Landroid/widget/ImageView;ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveTitle(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveSubtitle(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveFirstButton(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveSecondButton(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->resolveThirdButton(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.cancelledOnTouchOutside"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public final resizeIconIfLogoShown(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/deliveroo/common/ui/R$dimen;->dialog_icon_small_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 120
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 121
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final resizeLogoIfIconShown(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final resolveFirstButton(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 152
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_first_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/common/ui/UiKitButton;

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.firstButtonText"

    .line 154
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isFirstButtonDestructive"

    .line 155
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setDestructive(Z)V

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.firstButtonType"

    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 157
    new-instance v0, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveFirstButton$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveFirstButton$$inlined$apply$lambda$1;-><init>(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final resolveHeaderBackgroundForPlus(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.headerIsPlusDrawable"

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 67
    sget p2, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_header_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 69
    new-instance p2, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "this@UiKitDialogFragment.requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/common/ui/gradient/UiKitPlusGradientDrawable;-><init>(Landroid/content/Context;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final resolveHeaderBackgroundImage(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.headerBackgroundResource"

    const/4 v1, -0x1

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 57
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_header_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final resolveIconResource(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.iconResource"

    const/4 v1, -0x1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 77
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final resolveSecondButton(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.secondButtonText"

    .line 164
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    sget v1, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_second_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/common/ui/UiKitButton;

    const/4 v2, 0x1

    .line 166
    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 167
    invoke-virtual {v1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isSecondButtonDestructive"

    .line 168
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setDestructive(Z)V

    const-string v2, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.SecondButtonType"

    .line 169
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 170
    new-instance v2, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveSecondButton$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveSecondButton$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final resolveShowPlusLogo(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.showPlusLogo"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    sget p2, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_logo_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x1

    .line 88
    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final resolveSubtitle(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 148
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextVi\u2026id.uikit_dialog_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.subtitle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final resolveThirdButton(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.thirdButtonText"

    .line 178
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    sget v1, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_third_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/common/ui/UiKitButton;

    const/4 v2, 0x1

    .line 180
    invoke-static {v1, v2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->show(Landroid/view/View;Z)V

    .line 181
    invoke-virtual {v1, v0}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.isThirdButtonDestructive"

    .line 182
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setDestructive(Z)V

    const-string v2, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.thirdButtonType"

    .line 183
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/deliveroo/common/ui/UiKitButton$Type;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/deliveroo/common/ui/UiKitButton;->setType(Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    .line 184
    new-instance v2, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment$resolveThirdButton$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final resolveTitle(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 144
    sget v0, Lcom/deliveroo/common/ui/R$id;->uikit_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById<TextVi\u2026(R.id.uikit_dialog_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "com.deliveroo.common.ui.dialog.uiKitDialogFragment.title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/deliveroo/common/ui/util/ViewExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateIconLayoutParamsForHeaderWithoutLogo(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 251
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/deliveroo/common/ui/R$dimen;->dialog_icon_bottom_margin_header_without_logo:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
