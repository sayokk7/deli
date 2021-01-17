.class public final Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;
.super Ljava/lang/Object;
.source "HelpInteractions.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final includeMainItem:Z

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final orderItemId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->copy(Ljava/lang/String;ZLjava/util/List;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;)Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;)",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;"
        }
    .end annotation

    const-string v0, "orderItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    iget-object p1, p1, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

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

.method public final getIncludeMainItem()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    return v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderItemId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(orderItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includeMainItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->orderItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->includeMainItem:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Item;->modifiers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequest$Data$OrderItems$Modifier;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
