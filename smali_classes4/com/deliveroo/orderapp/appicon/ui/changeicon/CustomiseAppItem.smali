.class public abstract Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;
.super Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;
.source "CustomiseAppDisplayItem.kt"


# instance fields
.field public final drawable:I

.field public final isCurrentlySelected:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppDisplayItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->drawable:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->isCurrentlySelected:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->drawable:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isCurrentlySelected()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;->isCurrentlySelected:Z

    return v0
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppIconDisplayItem;

    return p1
.end method
