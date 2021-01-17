.class public final Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;
.super Ljava/lang/Object;
.source "FeesInformationConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeesInformationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeesInformationConverter.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1497#2:52\n1568#2,3:53\n*E\n*S KotlinDebug\n*F\n+ 1 FeesInformationConverter.kt\ncom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter\n*L\n17#1:52\n17#1,3:53\n*E\n"
.end annotation


# instance fields
.field public final icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/resource/Icons;)V
    .locals 1

    const-string v0, "icons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/base/model/FeesInformation;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;
    .locals 8

    const-string v0, "feesInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getModal()Lcom/deliveroo/orderapp/base/model/Modal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/Modal;->getLinks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/UserAction;

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/UserAction;

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getModal()Lcom/deliveroo/orderapp/base/model/Modal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/base/model/Modal;->getContent()Ljava/util/List;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lcom/deliveroo/orderapp/base/model/ModalContent;

    .line 18
    iget-object v5, p0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->icons:Lcom/deliveroo/orderapp/core/ui/resource/Icons;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/ModalContent;->getIllustrationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/deliveroo/orderapp/core/ui/resource/Icons;->getIllustrationBadgeIcon(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;

    .line 21
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/ModalContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4}, Lcom/deliveroo/orderapp/base/model/ModalContent;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {v6, v5, v7, v4}, Lcom/deliveroo/orderapp/core/ui/information/InformationContentDisplay;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;->getModal()Lcom/deliveroo/orderapp/base/model/Modal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/Modal;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->convertButton(Lcom/deliveroo/orderapp/base/model/UserAction;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->convertButton(Lcom/deliveroo/orderapp/base/model/UserAction;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    move-result-object v0

    .line 26
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;)V

    return-object v2
.end method

.method public final convertButton(Lcom/deliveroo/orderapp/base/model/UserAction;)Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/UserAction;->getText()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/UserAction;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationConverter;->convertButtonType(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/pricing/ui/feesinformation/FeesInformationDisplay$Button;-><init>(Ljava/lang/String;Lcom/deliveroo/common/ui/UiKitButton$Type;)V

    return-object v0
.end method

.method public final convertButtonType(Ljava/lang/String;)Lcom/deliveroo/common/ui/UiKitButton$Type;
    .locals 3

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x30bb8e8c    # -3.2957696E9f

    if-eq v0, v1, :cond_0

    const v1, -0x12c2f1fe

    if-ne v0, v1, :cond_1

    const-string v0, "primary"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    goto :goto_0

    :cond_0
    const-string v0, "secondary"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    :goto_0
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected button type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
