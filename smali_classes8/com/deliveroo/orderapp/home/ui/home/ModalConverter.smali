.class public final Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;
.super Ljava/lang/Object;
.source "ModalConverter.kt"


# instance fields
.field public final fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;)V
    .locals 1

    const-string v0, "imageConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final convertButtonType(Lcom/deliveroo/orderapp/graphql/data/ButtonType;)Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 48
    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->TERTIARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_2
    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_0
    return-object p1
.end method

.method public final convertModal(Lcom/deliveroo/orderapp/home/data/Modal;)Landroidx/fragment/app/DialogFragment;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "modal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getButtons()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    const/4 v7, 0x2

    .line 20
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getStyle()Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    move-result-object v7

    sget-object v8, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    if-ne v7, v8, :cond_0

    move v13, v5

    goto :goto_0

    :cond_0
    move v13, v3

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getImage()Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/deliveroo/orderapp/graphql/ui/converter/ImageConverter;->convert(Lcom/deliveroo/orderapp/graphql/data/Image;)Lcom/deliveroo/orderapp/base/model/Image;

    move-result-object v3

    .line 25
    instance-of v5, v3, Lcom/deliveroo/orderapp/base/model/Image$Local;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v5, v7

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    check-cast v5, Lcom/deliveroo/orderapp/base/model/Image$Local;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/deliveroo/orderapp/base/model/Image$Local;->getIconResId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object v11, v7

    .line 27
    :goto_2
    new-instance v5, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;

    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getHeader()Ljava/lang/String;

    move-result-object v17

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/deliveroo/orderapp/home/data/Modal;->getCaption()Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    .line 33
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    :goto_3
    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getButtonType()Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v7

    :goto_4
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->convertButtonType(Lcom/deliveroo/orderapp/graphql/data/ButtonType;)Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v23

    if-eqz v6, :cond_5

    .line 35
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, v7

    :goto_5
    const/16 v22, 0x0

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getButtonType()Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v7

    :goto_6
    invoke-virtual {v0, v2}, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->convertButtonType(Lcom/deliveroo/orderapp/graphql/data/ButtonType;)Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v24

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    move-object/from16 v21, v7

    :goto_7
    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;->getButtonType()Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v7

    :goto_8
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->convertButtonType(Lcom/deliveroo/orderapp/graphql/data/ButtonType;)Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v25

    const/16 v26, 0x1071

    const/16 v27, 0x0

    move-object v9, v5

    move v12, v13

    .line 27
    invoke-direct/range {v9 .. v27}, Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;Lcom/deliveroo/common/ui/UiKitButton$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object v1, v0, Lcom/deliveroo/orderapp/home/ui/home/ModalConverter;->fragmentNavigator:Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;

    instance-of v2, v3, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    if-nez v2, :cond_9

    move-object v3, v7

    :cond_9
    check-cast v3, Lcom/deliveroo/orderapp/base/model/Image$Remote;

    invoke-interface {v1, v5, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/FragmentNavigator;->homeFeedDialogFragment(Lcom/deliveroo/orderapp/base/ui/fragment/dialog/UiKitDialogArgs;Lcom/deliveroo/orderapp/base/model/Image$Remote;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    return-object v1
.end method
