.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;
.super Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;
.source "ApiMenuItem.kt"


# instance fields
.field private final alcohol:Z

.field private final available:Z

.field private final categoryId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final discountTag:Ljava/lang/String;

.field private final discountedFulfillmentAltModPrice:Ljava/lang/Double;

.field private final discountedFulfillmentPrice:Ljava/lang/Double;

.field private final fulfillmentModPrice:Ljava/lang/Double;

.field private final fulfillmentPrice:D

.field private final imageUrl:Ljava/lang/String;

.field private final modifierGroupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modifierGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final modifierInfoMessage:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final omitFromReceipts:Z

.field private final popular:Z

.field private final productInformation:Ljava/lang/String;

.field private final showImageInHeader:Z

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZD",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiTag;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    move-object/from16 v4, p19

    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "categoryId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modifierGroupIds"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p20

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/deliveroo/orderapp/menu/api/response/ApiSortableObject;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->categoryId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->description:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->imageUrl:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->showImageInHeader:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->available:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->omitFromReceipts:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->fulfillmentPrice:D

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->fulfillmentModPrice:Ljava/lang/Double;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountedFulfillmentPrice:Ljava/lang/Double;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountedFulfillmentAltModPrice:Ljava/lang/Double;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountTag:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroups:Ljava/util/List;

    iput-object v3, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroupIds:Ljava/util/List;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->popular:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->alcohol:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierInfoMessage:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->productInformation:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlcohol()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->alcohol:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->available:Z

    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountedFulfillmentAltModPrice()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountedFulfillmentAltModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDiscountedFulfillmentPrice()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->discountedFulfillmentPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFulfillmentModPrice()Ljava/lang/Double;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->fulfillmentModPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFulfillmentPrice()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->fulfillmentPrice:D

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifierGroupIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroupIds:Ljava/util/List;

    return-object v0
.end method

.method public final getModifierGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getModifierInfoMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierInfoMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOmitFromReceipts()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->omitFromReceipts:Z

    return v0
.end method

.method public final getPopular()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->popular:Z

    return v0
.end method

.method public final getProductInformation()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->productInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowImageInHeader()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->showImageInHeader:Z

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiTag;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final setModifierGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroups:Ljava/util/List;

    return-void
.end method

.method public final withModifierGroups(Ljava/util/List;)Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiModifierGroup;",
            ">;)",
            "Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;"
        }
    .end annotation

    const-string v0, "modifierGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuItem;->modifierGroups:Ljava/util/List;

    return-object p0
.end method
