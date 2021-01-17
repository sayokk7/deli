.class public final Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;
.super Ljava/lang/Object;
.source "FeesInformationApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeesInformationApiConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeesInformationApiConverter.kt\ncom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1497#3:70\n1568#3,3:71\n1497#3:74\n1568#3,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 FeesInformationApiConverter.kt\ncom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter\n*L\n38#1:70\n38#1,3:71\n39#1:74\n39#1,3:75\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertApiAction(Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;)Lcom/deliveroo/orderapp/base/model/UserAction;
    .locals 7

    .line 54
    new-instance v6, Lcom/deliveroo/orderapp/base/model/UserAction;

    .line 55
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;->getText()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;->getType()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;->getTrackingEvent()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/base/model/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final convertApiCallToAction(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;)Lcom/deliveroo/orderapp/base/model/CallToAction;
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;->getText()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;->getTrackingEvent()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;->getIcon()Lcom/deliveroo/orderapp/pricing/api/response/ApiIcon;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiIcon(Lcom/deliveroo/orderapp/pricing/api/response/ApiIcon;)Lcom/deliveroo/orderapp/base/model/Icon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v2, Lcom/deliveroo/orderapp/base/model/CallToAction;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/base/model/Icon;)V

    return-object v2
.end method

.method public final convertApiFeesInformation(Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;)Lcom/deliveroo/orderapp/base/model/FeesInformation;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->getCallToAction()Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiCallToAction(Lcom/deliveroo/orderapp/pricing/api/response/ApiCallToAction;)Lcom/deliveroo/orderapp/base/model/CallToAction;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->getModal()Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiModal(Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;)Lcom/deliveroo/orderapp/base/model/Modal;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiFeesInformation;->getMetadata()Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiMetadata(Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)Lcom/deliveroo/orderapp/base/model/Metadata;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v2, Lcom/deliveroo/orderapp/base/model/FeesInformation;

    invoke-direct {v2, v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/FeesInformation;-><init>(Lcom/deliveroo/orderapp/base/model/CallToAction;Lcom/deliveroo/orderapp/base/model/Modal;Lcom/deliveroo/orderapp/base/model/Metadata;)V

    return-object v2
.end method

.method public final convertApiIcon(Lcom/deliveroo/orderapp/pricing/api/response/ApiIcon;)Lcom/deliveroo/orderapp/base/model/Icon;
    .locals 1

    .line 43
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Icon;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiIcon;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/base/model/Icon;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertApiMetadata(Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;)Lcom/deliveroo/orderapp/base/model/Metadata;
    .locals 2

    .line 63
    new-instance v0, Lcom/deliveroo/orderapp/base/model/Metadata;

    .line 64
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->getIncludeFeesOnHeader()Z

    move-result v1

    .line 65
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiMetadata;->getHideFeesEducation()Z

    move-result p1

    .line 63
    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/base/model/Metadata;-><init>(ZZ)V

    return-object v0
.end method

.method public final convertApiModal(Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;)Lcom/deliveroo/orderapp/base/model/Modal;
    .locals 5

    .line 37
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;->getContent()Ljava/util/List;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;

    .line 38
    invoke-virtual {p0, v4}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiModalContent(Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;)Lcom/deliveroo/orderapp/base/model/ModalContent;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModal;->getLinks()Ljava/util/List;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 76
    check-cast v3, Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;

    .line 39
    invoke-virtual {p0, v3}, Lcom/deliveroo/orderapp/pricing/domain/FeesInformationApiConverter;->convertApiAction(Lcom/deliveroo/orderapp/pricing/api/response/ApiAction;)Lcom/deliveroo/orderapp/base/model/UserAction;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Lcom/deliveroo/orderapp/base/model/Modal;

    invoke-direct {p1, v0, v2, v1}, Lcom/deliveroo/orderapp/base/model/Modal;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final convertApiModalContent(Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;)Lcom/deliveroo/orderapp/base/model/ModalContent;
    .locals 4

    .line 46
    new-instance v0, Lcom/deliveroo/orderapp/base/model/ModalContent;

    .line 47
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;->getIllustrationId()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/pricing/api/response/ApiModalContent;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/deliveroo/orderapp/base/model/ModalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
