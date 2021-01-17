.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;
.super Ljava/lang/Object;
.source "StateConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1497#2:47\n1568#2,3:48\n*E\n*S KotlinDebug\n*F\n+ 1 StateConverter.kt\ncom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter\n*L\n11#1:47\n11#1,3:48\n*E\n"
.end annotation


# instance fields
.field public final priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;)V
    .locals 1

    const-string v0, "priceFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;->getTemplate()Lcom/deliveroo/orderapp/base/model/help/HelpDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetails;->getData()Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;

    .line 11
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getResolutions()Ljava/util/List;

    move-result-object v1

    .line 47
    new-instance v7, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;

    .line 11
    invoke-virtual {p0, v2}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->toDisplayModel(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getResolutions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->getSelectedIndex()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getSelectable()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 15
    :goto_1
    new-instance v11, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;

    const/4 v3, 0x1

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    const-string v1, ""

    if-eqz p1, :cond_4

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v1

    .line 21
    :goto_4
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v1

    .line 22
    :goto_5
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v9, p1

    goto :goto_6

    :cond_6
    move-object v9, v1

    .line 23
    :goto_6
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;->getFootnote()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v10, p1

    goto :goto_7

    :cond_7
    move-object v10, v1

    :goto_7
    move-object v2, v11

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/ScreenUpdate;-><init>(ZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public final formattedAmount(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Ljava/lang/String;
    .locals 8

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getHasAmount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final formattedLowerAmount(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Ljava/lang/String;
    .locals 8

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getHasLowerAmount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->priceFormatter:Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getAmountLower()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter$DefaultImpls;->format$default(Lcom/deliveroo/orderapp/core/domain/format/PriceFormatter;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final toDisplayModel(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;
    .locals 8

    .line 27
    new-instance v7, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;

    .line 28
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->formattedAmount(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/StateConverter;->formattedLowerAmount(Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getFooter()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/orderissue/Resolution;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/DisplayResolution;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
