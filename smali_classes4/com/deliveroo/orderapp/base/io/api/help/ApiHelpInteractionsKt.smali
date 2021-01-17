.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;
.super Ljava/lang/Object;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiHelpInteractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiHelpInteractions.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1497#2:112\n1568#2,3:113\n1497#2:116\n1568#2,3:117\n*E\n*S KotlinDebug\n*F\n+ 1 ApiHelpInteractions.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt\n*L\n86#1:112\n86#1,3:113\n108#1:116\n108#1,3:117\n*E\n"
.end annotation


# direct methods
.method public static final toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;
    .locals 4

    const-string v0, "$this$toApiModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->getOrderItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->getIncludeMainItem()Z

    move-result v1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->getModifiers()Ljava/util/List;

    move-result-object p0

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 118
    check-cast v3, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;

    .line 108
    invoke-static {v3}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;->toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;

    invoke-direct {p0, v0, v1, v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p0
.end method

.method public static final toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;
    .locals 1

    const-string v0, "$this$toApiModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;->getOrderItemId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Modifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
    .locals 3

    const-string v0, "$this$toApiModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$ActionToAction;

    .line 81
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;->getSelectedActionId()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ActionToAction;->getSelectedActionTemplate()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/HelpActionType;->key()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-direct {v0, v1, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$ActionToAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_0
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;->getOrderId()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;->getOrderItems()Ljava/util/List;

    move-result-object p0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    .line 86
    invoke-static {v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;->toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems$Item;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;

    invoke-direct {p0, v0, v1}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$OrderItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, p0

    goto :goto_1

    .line 88
    :cond_2
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$ResolutionSelection;

    .line 89
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$ResolutionSelection;->getResolutionId()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$ResolutionSelection;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Score;

    .line 92
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Score;->getScore()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Score;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Text;

    .line 95
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Feedback$Text;->getDescription()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Feedback$Text;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_5
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;

    .line 98
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextPhotoUpload;->getPhotoPaths()Ljava/util/List;

    move-result-object p0

    .line 97
    invoke-direct {v0, v1, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextInput;

    .line 102
    check-cast p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$TextInput;->getText()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextInput;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_7
    instance-of p0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$Blank;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;->INSTANCE:Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$Blank;

    :goto_1
    return-object v0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;Ljava/lang/String;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;
    .locals 3

    const-string v0, "$this$toApiModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;

    .line 74
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->getActionId()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->getActionTemplate()Lcom/deliveroo/orderapp/base/model/HelpActionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/HelpActionType;->key()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest;->getActionTemplateData()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;

    move-result-object p0

    invoke-static {p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsKt;->toApiModel(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data;)Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;

    move-result-object p0

    .line 72
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;)V

    return-object v0
.end method
