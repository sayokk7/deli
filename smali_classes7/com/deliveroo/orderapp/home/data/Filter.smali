.class public final Lcom/deliveroo/orderapp/home/data/Filter;
.super Ljava/lang/Object;
.source "ControlGroups.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/data/Filter$Option;,
        Lcom/deliveroo/orderapp/home/data/Filter$Styling;
    }
.end annotation


# instance fields
.field public final header:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/graphql/data/Image;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

.field public final styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/data/Image;Lcom/deliveroo/orderapp/home/data/OptionsType;Ljava/util/List;Lcom/deliveroo/orderapp/home/data/Filter$Styling;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/deliveroo/orderapp/graphql/data/Image;",
            "Lcom/deliveroo/orderapp/home/data/OptionsType;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter$Option;",
            ">;",
            "Lcom/deliveroo/orderapp/home/data/Filter$Styling;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styling"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    iput-object p5, p0, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    iput-object p6, p0, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/data/Filter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/data/Filter;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    iget-object p1, p1, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

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

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/graphql/data/Image;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/data/Filter$Option;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getOptionsType()Lcom/deliveroo/orderapp/home/data/OptionsType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    return-object v0
.end method

.method public final getStyling()Lcom/deliveroo/orderapp/home/data/Filter$Styling;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

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

    const-string v1, "Filter(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->image:Lcom/deliveroo/orderapp/graphql/data/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->optionsType:Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/data/Filter;->styling:Lcom/deliveroo/orderapp/home/data/Filter$Styling;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
