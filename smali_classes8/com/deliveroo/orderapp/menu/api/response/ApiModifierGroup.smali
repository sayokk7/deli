.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;
.super Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;
.source "ApiModifierGroup.kt"


# instance fields
.field private final allowMultipleSameItem:Z

.field private final defaultItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayPriceAsDelta:Z

.field private final instruction:Ljava/lang/String;

.field private final maxSelectionPoints:I

.field private final minSelectionPoints:I

.field private final modifierItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifierItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final priceStrategy:Ljava/lang/String;

.field private final selectionCascades:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultItemIds"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifierItemIds"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p12, p13}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->instruction:Ljava/lang/String;

    iput p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->minSelectionPoints:I

    iput p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->maxSelectionPoints:I

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->selectionCascades:Z

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->allowMultipleSameItem:Z

    iput-boolean p7, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->displayPriceAsDelta:Z

    iput-object p8, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->priceStrategy:Ljava/lang/String;

    iput-object p9, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItems:Ljava/util/List;

    iput-object p10, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->defaultItemIds:Ljava/util/List;

    iput-object p11, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItemIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllowMultipleSameItem()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->allowMultipleSameItem:Z

    return v0
.end method

.method public final getDefaultItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->defaultItemIds:Ljava/util/List;

    return-object v0
.end method

.method public final getDisplayPriceAsDelta()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->displayPriceAsDelta:Z

    return v0
.end method

.method public final getInstruction()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelectionPoints()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->maxSelectionPoints:I

    return v0
.end method

.method public final getMinSelectionPoints()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->minSelectionPoints:I

    return v0
.end method

.method public final getModifierItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItemIds:Ljava/util/List;

    return-object v0
.end method

.method public final getModifierItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItems:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceStrategy()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->priceStrategy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectionCascades()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->selectionCascades:Z

    return v0
.end method

.method public final setModifierItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItems:Ljava/util/List;

    return-void
.end method

.method public final withModifierItems(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;"
        }
    .end annotation

    const-string v0, "modifierItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;->modifierItems:Ljava/util/List;

    return-object p0
.end method
