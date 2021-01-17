.class public final Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;
.super Ljava/lang/Object;
.source "ItemQuantityView.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/feature/modifiers/model/BaseView;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public final isVisible:Z

.field public quantity:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->quantity:I

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final getQuantity()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->quantity:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->isVisible:Z

    return v0
.end method

.method public final setQuantity(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/deliveroo/orderapp/feature/modifiers/model/ItemQuantityView;->quantity:I

    return-void
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "otherItemPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
