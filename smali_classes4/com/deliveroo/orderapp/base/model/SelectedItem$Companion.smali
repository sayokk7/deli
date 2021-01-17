.class public final Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;
.super Ljava/lang/Object;
.source "SelectedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/SelectedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedItem.kt\ncom/deliveroo/orderapp/base/model/SelectedItem$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n993#2:39\n1799#2:40\n993#2:41\n1799#2,2:42\n1800#2:44\n*E\n*S KotlinDebug\n*F\n+ 1 SelectedItem.kt\ncom/deliveroo/orderapp/base/model/SelectedItem$Companion\n*L\n30#1:39\n30#1:40\n32#1:41\n32#1,2:42\n30#1:44\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;-><init>()V

    return-void
.end method

.method private final generateId(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 29
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/SelectedItem;->getModifierGroups()Ljava/util/List;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion$generateId$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion$generateId$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;

    .line 31
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/deliveroo/orderapp/base/model/SelectedModifierGroup;->getItems()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "group.items.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/orderapp/base/model/SelectedItem;

    .line 32
    sget-object v2, Lcom/deliveroo/orderapp/base/model/SelectedItem;->Companion:Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;

    const-string v3, "modifierItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;->generateId(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static synthetic generateId$default(Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/StringBuilder;ILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/base/model/SelectedItem$Companion;->generateId(Lcom/deliveroo/orderapp/base/model/SelectedItem;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
