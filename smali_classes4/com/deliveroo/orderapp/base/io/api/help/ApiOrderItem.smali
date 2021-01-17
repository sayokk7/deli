.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;
.super Ljava/lang/Object;
.source "ApiOrderItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiOrderItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiOrderItem.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiOrderItem\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1507#2:32\n1538#2,4:33\n*E\n*S KotlinDebug\n*F\n+ 1 ApiOrderItem.kt\ncom/deliveroo/orderapp/base/io/api/help/ApiOrderItem\n*L\n13#1:32\n13#1,4:33\n*E\n"
.end annotation


# instance fields
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final orderItemId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->orderItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->modifiers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toModel(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;
    .locals 8

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->modifiers:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    .line 35
    check-cast v4, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/deliveroo/orderapp/base/io/api/help/ApiModifierItem;->toModel(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/orderissue/ModifierItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v1

    :cond_1
    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 16
    :goto_1
    new-instance v0, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->orderItemId:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItemKt;->access$localId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->orderItemId:Ljava/lang/String;

    iget-object v3, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiOrderItem;->name:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/deliveroo/orderapp/base/model/orderissue/OrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
