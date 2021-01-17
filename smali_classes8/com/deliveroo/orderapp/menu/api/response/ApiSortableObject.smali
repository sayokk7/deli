.class public Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;
.super Ljava/lang/Object;
.source "ApiSortableObject.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$Companion;

.field private static final ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final SORT_ORDER_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final sortOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->Companion:Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$Companion;

    .line 12
    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$$special$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$$special$$inlined$compareBy$1;-><init>()V

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->SORT_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 13
    new-instance v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$$special$$inlined$compareBy$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject$$special$$inlined$compareBy$2;-><init>()V

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->nullsFirst(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->ID_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->id:Ljava/lang/String;

    iput p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->sortOrder:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->SORT_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->ID_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->compareTo(Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;)I

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;->sortOrder:I

    return v0
.end method
