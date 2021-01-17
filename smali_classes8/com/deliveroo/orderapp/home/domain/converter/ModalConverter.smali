.class public final Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;
.super Ljava/lang/Object;
.source "ModalConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ModalConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1497#2:38\n1568#2,3:39\n1497#2:42\n1568#2,3:43\n*E\n*S KotlinDebug\n*F\n+ 1 ModalConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ModalConverter\n*L\n18#1:38\n18#1,3:39\n26#1:42\n26#1,3:43\n*E\n"
.end annotation


# instance fields
.field public final imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

.field public final modalButtonConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;)V
    .locals 1

    const-string v0, "imageConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalButtonConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->modalButtonConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;

    return-void
.end method


# virtual methods
.method public final convertModal(Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;)Lcom/deliveroo/orderapp/home/data/Modal;
    .locals 9

    .line 23
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getHeader()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->imageConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getImage()Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Image$Fragments;->getModalImageSetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/deliveroo/orderapp/graphql/domain/converter/ImageConverter;->convertModalImageSetFields(Lcom/deliveroo/orderapp/graphql/api/fragment/ModalImageSetFields;)Lcom/deliveroo/orderapp/graphql/data/Image;

    move-result-object v3

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->modalButtonConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getButtons()Ljava/util/List;

    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;

    .line 26
    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button$Fragments;

    move-result-object v6

    invoke-virtual {v6}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields$Button$Fragments;->getUiModalButtonFields()Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;->convertModalButtons(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getDisplay_id()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getDisplay_only_once()Z

    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v0

    sget-object v7, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_2

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->DEFAULT:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    goto :goto_2

    .line 30
    :cond_2
    sget-object v0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    :goto_2
    move-object v7, v0

    .line 33
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;->getTracking_id()Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance p1, Lcom/deliveroo/orderapp/home/data/Modal;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/deliveroo/orderapp/home/data/Modal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Ljava/util/List;Ljava/lang/String;ZLcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertModals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Modal;",
            ">;"
        }
    .end annotation

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;

    .line 18
    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal;->getFragments()Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/home/api/HomeQuery$Ui_modal$Fragments;->getUiModalFields()Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/home/domain/converter/ModalConverter;->convertModal(Lcom/deliveroo/orderapp/home/api/fragment/UiModalFields;)Lcom/deliveroo/orderapp/home/data/Modal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
