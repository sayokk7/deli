.class public final Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion;
.super Ljava/lang/Object;
.source "UiLineFields.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiLineFields.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ResponseFieldMapper.kt\ncom/apollographql/apollo/api/internal/ResponseFieldMapper$Companion\n*L\n1#1,689:1\n1497#2:690\n1568#2,3:691\n14#3,5:694\n*E\n*S KotlinDebug\n*F\n+ 1 UiLineFields.kt\ncom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion\n*L\n586#1:690\n586#1,3:691\n594#1,5:694\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;->access$getRESPONSE_FIELDS$cp()[Lcom/apollographql/apollo/api/ResponseField;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion$invoke$1$ui_spans$1;->INSTANCE:Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine$Companion$invoke$1$ui_spans$1;

    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 692
    check-cast v2, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$Ui_span;

    .line 586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_0
    new-instance p1, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;

    invoke-direct {p1, v0, v1}, Lcom/deliveroo/orderapp/home/api/fragment/UiLineFields$AsUITextLine;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
