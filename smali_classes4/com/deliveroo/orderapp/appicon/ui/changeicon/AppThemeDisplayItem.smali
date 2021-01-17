.class public final Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;
.super Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;
.source "CustomiseAppDisplayItem.kt"


# instance fields
.field public final appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

.field public final drawable:I

.field public final isCurrentlySelected:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/deliveroo/orderapp/appicon/domain/AppThemeType;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appThemeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppItem;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->drawable:I

    iput-object p2, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected:Z

    iput-object p4, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getDrawable()I

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getDrawable()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    iget-object p1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

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

.method public final getAppThemeType()Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    return-object v0
.end method

.method public getDrawable()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->drawable:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getDrawable()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isCurrentlySelected()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected:Z

    return v0
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of p1, p1, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppThemeDisplayItem(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getDrawable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentlySelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->isCurrentlySelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appThemeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/AppThemeDisplayItem;->appThemeType:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
