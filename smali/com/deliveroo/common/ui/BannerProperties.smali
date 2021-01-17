.class public final Lcom/deliveroo/common/ui/BannerProperties;
.super Ljava/lang/Object;
.source "UiKitBanner.kt"


# instance fields
.field public final indicator:Lcom/deliveroo/common/ui/Indicator;

.field public final permanent:Z

.field public final subTitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;

.field public final type:Lcom/deliveroo/common/ui/Type;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    iput-object p4, p0, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    iput-boolean p5, p0, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/deliveroo/common/ui/BannerProperties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/deliveroo/common/ui/Indicator;Lcom/deliveroo/common/ui/Type;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/ui/BannerProperties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/ui/BannerProperties;

    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    iget-object v1, p1, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    iget-object v1, p1, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

    iget-boolean p1, p1, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

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

.method public final getIndicator()Lcom/deliveroo/common/ui/Indicator;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    return-object v0
.end method

.method public final getPermanent()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

    return v0
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()Lcom/deliveroo/common/ui/Type;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerProperties(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->subTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", indicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->indicator:Lcom/deliveroo/common/ui/Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->type:Lcom/deliveroo/common/ui/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permanent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/common/ui/BannerProperties;->permanent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
