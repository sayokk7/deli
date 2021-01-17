.class public final Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;
.super Ljava/lang/Object;
.source "HomeFeedModalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;
    .locals 21

    const-string v0, "uiKitArgs"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;

    move-object v2, v0

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/home/homefeedmodal/HomeFeedModalFragment;-><init>()V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSubtitle()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getShowPlusLogo()Z

    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getHeaderBackgroundIsPlusDrawable()Z

    move-result v5

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getIconResource()Ljava/lang/Integer;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonText()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getFirstButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v16

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isFirstButtonDestructive()Z

    move-result v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSecondButtonText()Ljava/lang/String;

    move-result-object v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getSecondButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v17

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isSecondButtonDestructive()Z

    move-result v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getThirdButtonText()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->getThirdButtonType()Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v18

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;->isThirdButtonDestructive()Z

    move-result v15

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 33
    invoke-static/range {v2 .. v20}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->createDialogBundle$default(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dialog_image"

    move-object/from16 v3, p2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
