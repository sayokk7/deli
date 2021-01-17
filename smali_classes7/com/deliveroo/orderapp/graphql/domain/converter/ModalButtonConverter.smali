.class public final Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;
.super Ljava/lang/Object;
.source "ModalButtonConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalButtonConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalButtonConverter.kt\ncom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n1497#2:34\n1568#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 ModalButtonConverter.kt\ncom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter\n*L\n14#1:34\n14#1,3:35\n*E\n"
.end annotation


# instance fields
.field public final targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;)V
    .locals 1

    const-string v0, "targetConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    return-void
.end method


# virtual methods
.method public final convertModalButton(Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;)Lcom/deliveroo/orderapp/graphql/data/ModalButton;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;->targetConverter:Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->getTarget()Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target;->getFragments()Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target$Fragments;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields$Target$Fragments;->getTargetFields()Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/TargetConverter;->convertTarget(Lcom/deliveroo/orderapp/graphql/api/fragment/TargetFields;)Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    .line 21
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->getUi_theme()Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    move-result-object v3

    sget-object v4, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 25
    sget-object v3, Lcom/deliveroo/orderapp/graphql/data/ButtonType;->TERTIARY:Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown button theme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    sget-object v3, Lcom/deliveroo/orderapp/graphql/data/ButtonType;->SECONDARY:Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    goto :goto_1

    .line 23
    :cond_3
    sget-object v3, Lcom/deliveroo/orderapp/graphql/data/ButtonType;->PRIMARY:Lcom/deliveroo/orderapp/graphql/data/ButtonType;

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;->getDismiss_on_action()Z

    move-result p1

    .line 20
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/deliveroo/orderapp/graphql/data/ModalButton;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/ButtonType;ZLcom/deliveroo/orderapp/graphql/data/Target;)V

    return-object v1
.end method

.method public final convertModalButtons(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/graphql/data/ModalButton;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;

    .line 14
    invoke-virtual {p0, v1}, Lcom/deliveroo/orderapp/graphql/domain/converter/ModalButtonConverter;->convertModalButton(Lcom/deliveroo/orderapp/graphql/api/fragment/UiModalButtonFields;)Lcom/deliveroo/orderapp/graphql/data/ModalButton;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
