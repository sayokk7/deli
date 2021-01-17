.class public final Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;
.super Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;
.source "Filters.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final label:Ljava/lang/String;

.field public final params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

.field public final selected:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    iput-boolean p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;ZILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->copy(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Z)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 195
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->compareTo(Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter;)I

    move-result p1

    return p1
.end method

.method public final copy(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Z)Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;-><init>(Ljava/lang/String;Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;Z)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result p1

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option(label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->getSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->params:Lcom/deliveroo/orderapp/graphql/ui/ParamsTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/ExposedFilter$Option;->selected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
