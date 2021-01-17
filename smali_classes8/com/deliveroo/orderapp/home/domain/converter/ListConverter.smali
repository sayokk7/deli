.class public final Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;
.super Ljava/lang/Object;
.source "ListConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ListConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1551#2,9:26\n1799#2:35\n1800#2:37\n1560#2:38\n1#3:36\n*E\n*S KotlinDebug\n*F\n+ 1 ListConverter.kt\ncom/deliveroo/orderapp/home/domain/converter/ListConverter\n*L\n14#1,9:26\n14#1:35\n14#1:37\n14#1:38\n14#1:36\n*E\n"
.end annotation


# instance fields
.field public final blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;)V
    .locals 1

    const-string v0, "blockConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;)Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;->getUi_blocks()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1559
    check-cast v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block1;

    .line 14
    iget-object v3, p0, Lcom/deliveroo/orderapp/home/domain/converter/ListConverter;->blockConverter:Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block1;->getFragments()Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block1$Fragments;

    move-result-object v2

    invoke-virtual {v2}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$Ui_block1$Fragments;->getUiBlockFields()Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/deliveroo/orderapp/home/domain/converter/block/BlockConverter;->convert(Lcom/deliveroo/orderapp/home/api/fragment/UiBlockFields;)Lcom/deliveroo/orderapp/home/data/Block;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1559
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;

    .line 17
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;->getHeader()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLayoutFields$AsUILayoutList;->getTracking_id()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/deliveroo/orderapp/home/data/Layout$ListLayout;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
