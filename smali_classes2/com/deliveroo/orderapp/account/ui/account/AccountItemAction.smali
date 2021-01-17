.class public final Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;
.super Ljava/lang/Object;
.source "AccountItem.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/account/ui/account/AccountItem;
.implements Lcom/deliveroo/common/ui/decoration/Item;


# instance fields
.field public final badged:Z

.field public final iconId:Ljava/lang/Integer;

.field public final navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    iput-object p4, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBadged()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    return v0
.end method

.method public final getIconId()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNavigationItem()Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountItemAction(iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->iconId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->navigationItem:Lcom/deliveroo/orderapp/base/presenter/navigation/AccountNavigationItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/account/ui/account/AccountItemAction;->badged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
