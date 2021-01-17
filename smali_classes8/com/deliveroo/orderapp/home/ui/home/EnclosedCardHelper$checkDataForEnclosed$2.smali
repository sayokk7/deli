.class public final Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;
.super Ljava/lang/Object;
.source "EnclosedCardHelper.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->checkDataForEnclosed(Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;Z)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnclosedCardHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnclosedCardHelper.kt\ncom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1#2:93\n1517#3:94\n1588#3,3:95\n*E\n*S KotlinDebug\n*F\n+ 1 EnclosedCardHelper.kt\ncom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2\n*L\n38#1:94\n38#1,3:95\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cardList:Ljava/util/List;

.field public final synthetic $isForCarousel:Z

.field public final synthetic this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->$cardList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->$isForCarousel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Integer;
    .locals 8

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->$cardList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    iget-boolean v3, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->$isForCarousel:Z

    invoke-static {v2, v0, v3}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->access$getCardWidth(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Lcom/deliveroo/orderapp/home/ui/CardBlock;Z)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->$cardList:Ljava/util/List;

    .line 1517
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1589
    check-cast v4, Lcom/deliveroo/orderapp/home/ui/CardBlock;

    .line 39
    iget-object v5, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-virtual {v4}, Lcom/deliveroo/orderapp/home/ui/CardBlock;->getLines()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->this$0:Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;

    invoke-static {v6}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->access$getContext$p(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/deliveroo/orderapp/home/ui/R$dimen;->text_size_body_medium:I

    invoke-static {v6, v7}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->dimen(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v4, v0, v6}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;->access$measureLinesSpanHeight(Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper;Ljava/util/List;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/home/EnclosedCardHelper$checkDataForEnclosed$2;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
