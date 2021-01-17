.class public final Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;
.super Ljava/lang/Object;
.source "ImageConverter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertModalImageFields(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Url;
    .locals 1

    .line 35
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageFields;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/deliveroo/orderapp/graphql/data/Image$Url;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final convertModalImageSetFields(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;)Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIcon()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIcon()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIcon$Fragments;->getIconFields()Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseIcon(Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    move-result-object v0

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIllustrationBadge()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsDeliverooIllustrationBadge()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsDeliverooIllustrationBadge$Fragments;->getIllustrationBadgeFields()Lcom/deliveroo/orderapp/graphql/api/fragment/IllustrationBadgeFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->parseIllustrationBadge(Lcom/deliveroo/orderapp/graphql/api/fragment/IllustrationBadgeFields;)Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsUIModalImage()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;->getAsUIModalImage()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage$Fragments;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields$AsUIModalImage$Fragments;->getModalImageFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->convertModalImageFields(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Url;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final parseIcon(Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;
    .locals 2

    const-string v0, "iconFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/IconFields;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseIllustrationBadge(Lcom/deliveroo/orderapp/graphql/api/fragment/IllustrationBadgeFields;)Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;
    .locals 2

    const-string v0, "illustrationBadgeFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/IllustrationBadgeFields;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/IllustrationBadgeFields;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Image$IllustrationBadge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final parseImage(Lcom/deliveroo/orderapp/graphql/api/fragment/ImageFields;)Lcom/deliveroo/orderapp/graphql/data/Image$Icon;
    .locals 2

    const-string v0, "imageFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ImageFields;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/ImageFields;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/deliveroo/orderapp/graphql/data/Image$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
