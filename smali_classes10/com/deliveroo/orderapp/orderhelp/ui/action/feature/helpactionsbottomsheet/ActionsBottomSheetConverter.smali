.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;
.super Ljava/lang/Object;
.source "ActionsBottomSheetConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionsBottomSheetConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsBottomSheetConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1568#2,3:42\n*E\n*S KotlinDebug\n*F\n+ 1 ActionsBottomSheetConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter\n*L\n20#1,3:42\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;

    .line 18
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v3, v1

    .line 19
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet;->getActions()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;

    .line 21
    new-instance v12, Lcom/deliveroo/orderapp/base/model/ButtonAction;

    .line 22
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->getText()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->getType()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    move-result-object v8

    .line 24
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->getStyle()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter;->toActionLevel(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)Lcom/deliveroo/orderapp/base/model/ActionLevel;

    move-result-object v9

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->isSubmitting()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action;->getType()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    move-result-object v1

    sget-object v6, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;->SUBMIT:Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Type;

    if-ne v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->isSubmitting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    move v11, v2

    move-object v6, v12

    .line 21
    invoke-direct/range {v6 .. v11}, Lcom/deliveroo/orderapp/base/model/ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lcom/deliveroo/orderapp/base/model/ActionLevel;ZZ)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/PresenterState;->isSubmitting()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    .line 17
    new-instance p1, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)V

    .line 16
    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ScreenUpdate;-><init>(Lcom/deliveroo/orderapp/base/model/ActionPickerArgs;)V

    return-object v0
.end method

.method public final toActionLevel(Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ActionsBottomSheet$Action$Style;)Lcom/deliveroo/orderapp/base/model/ActionLevel;
    .locals 1

    .line 35
    sget-object v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpactionsbottomsheet/ActionsBottomSheetConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 38
    sget-object p1, Lcom/deliveroo/orderapp/base/model/ActionLevel;->DESTRUCTIVE:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 37
    :cond_1
    sget-object p1, Lcom/deliveroo/orderapp/base/model/ActionLevel;->SECONDARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lcom/deliveroo/orderapp/base/model/ActionLevel;->PRIMARY:Lcom/deliveroo/orderapp/base/model/ActionLevel;

    :goto_0
    return-object p1
.end method
