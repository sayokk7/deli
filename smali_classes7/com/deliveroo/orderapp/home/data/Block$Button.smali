.class public final Lcom/deliveroo/orderapp/home/data/Block$Button;
.super Lcom/deliveroo/orderapp/home/data/Block;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;
    }
.end annotation


# instance fields
.field public final contentDescription:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final target:Lcom/deliveroo/orderapp/graphql/data/Target;

.field public final text:Ljava/lang/String;

.field public final theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/Block;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->trackingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Button;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Button;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

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

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTrackingId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Button(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Button;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->contentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Button;->theme:Lcom/deliveroo/orderapp/home/data/Block$Button$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
