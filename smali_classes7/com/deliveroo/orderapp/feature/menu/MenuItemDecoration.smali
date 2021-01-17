.class public final Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;
.super Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;
.source "MenuItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration<",
        "Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuItemDecoration.kt\ncom/deliveroo/orderapp/feature/menu/MenuItemDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation


# instance fields
.field public final itemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 20
    new-instance v9, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;

    .line 21
    sget v0, Lcom/deliveroo/orderapp/menu/R$dimen;->padding_medium:I

    .line 22
    sget v1, Lcom/deliveroo/orderapp/menu/R$attr;->backgroundSurfaceColor:I

    .line 23
    sget-object v2, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;->BOTTOM:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;

    .line 20
    invoke-direct {v9, v2, v0, v1}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;-><init>(Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$DividerType;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;-><init>(IIIIIIZLcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Divider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;->itemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDecoration(ILcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 0

    .line 16
    check-cast p2, Lcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;->getDecoration(ILcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    move-result-object p1

    return-object p1
.end method

.method public getDecoration(ILcom/deliveroo/orderapp/feature/menu/RestaurantMenuAdapter;)Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;
    .locals 5

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    .line 29
    invoke-virtual {p2}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_2

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/adapter/BasicRecyclerAdapter;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuBaseItem;

    goto :goto_2

    :cond_2
    move-object p1, v4

    .line 31
    :goto_2
    iget-object p2, p0, Lcom/deliveroo/orderapp/feature/menu/MenuItemDecoration;->itemDecoration:Lcom/deliveroo/common/ui/decoration/DividerSpacingItemDecoration$Decoration;

    .line 33
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/RestaurantHeaderItem;

    if-nez v1, :cond_3

    .line 34
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuDescription;

    if-nez v1, :cond_3

    .line 35
    instance-of v1, v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuEditionsItem;

    if-nez v1, :cond_3

    .line 36
    instance-of v0, v0, Lcom/deliveroo/orderapp/feature/menu/model/MenuOffer;

    if-eqz v0, :cond_4

    .line 39
    :cond_3
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/PastOrdersItem;

    if-nez v0, :cond_5

    .line 40
    instance-of v0, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuCategoryItem;

    if-nez v0, :cond_5

    .line 41
    instance-of p1, p1, Lcom/deliveroo/orderapp/feature/menu/model/MenuMessage;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    move-object v4, p2

    :cond_6
    return-object v4
.end method
