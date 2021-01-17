.class public final Lcom/deliveroo/orderapp/home/data/Block$Shortcut;
.super Lcom/deliveroo/orderapp/home/data/Block;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shortcut"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;
    }
.end annotation


# instance fields
.field public final backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final image:Lcom/deliveroo/orderapp/graphql/data/Image;

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

.field public final target:Lcom/deliveroo/orderapp/graphql/data/Target;

.field public final theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

.field public final trackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Target;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/graphql/data/Color;Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/data/Block;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->trackingId:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p7, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iput-object p8, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

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

.method public final getBackgroundColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameColor()Lcom/deliveroo/orderapp/graphql/data/Color;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    return-object v0
.end method

.method public getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->target:Lcom/deliveroo/orderapp/graphql/data/Target;

    return-object v0
.end method

.method public final getTheme()Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->trackingId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortcut(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTarget()Lcom/deliveroo/orderapp/graphql/data/Target;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->nameColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->backgroundColor:Lcom/deliveroo/orderapp/graphql/data/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Block$Shortcut;->theme:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
