.class public final Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;
.super Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;
.source "OrderDetailsDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field public final fees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;",
            ">;"
        }
    .end annotation
.end field

.field public final footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

.field public final header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;Ljava/util/List;Ljava/util/List;Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Fee;",
            ">;",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fees"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "total"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    iput-object p5, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    iget-object p1, p1, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplay()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->header:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->footer:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Footer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->fees:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetails$Loaded;->total:Lcom/deliveroo/orderapp/account/ui/orderdetail/OrderDetailsItem$Total;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
