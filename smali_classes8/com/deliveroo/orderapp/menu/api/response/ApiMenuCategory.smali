.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;
.super Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;
.source "ApiMenuCategory.kt"


# instance fields
.field private final description:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final topLevel:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 10
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-direct {p0, p5, p6}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->topLevel:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isTopLevel()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->topLevel:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->items:Ljava/util/List;

    return-void
.end method

.method public final withMenuItems(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuCategory;->items:Ljava/util/List;

    return-object p0
.end method
