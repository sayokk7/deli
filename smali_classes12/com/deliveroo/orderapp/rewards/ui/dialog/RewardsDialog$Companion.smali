.class public final Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;
.super Ljava/lang/Object;
.source "RewardsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 65
    new-instance v15, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;

    move-object v0, v15

    invoke-direct {v15}, Lcom/deliveroo/orderapp/rewards/ui/dialog/RewardsDialog;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const v17, 0xff8d

    const/16 v18, 0x0

    .line 66
    invoke-static/range {v0 .. v18}, Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;->createDialogBundle$default(Lcom/deliveroo/common/ui/dialog/UiKitDialogFragment;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
