.class public final Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;
.super Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;
.source "Filters.kt"

# interfaces
.implements Lcom/deliveroo/common/ui/decoration/Item;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock<",
        "Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;",
        ">;",
        "Lcom/deliveroo/common/ui/decoration/Item;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Filters.kt\ncom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n734#2:208\n825#2,2:209\n1#3:211\n*E\n*S KotlinDebug\n*F\n+ 1 Filters.kt\ncom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed\n*L\n60#1:208\n60#1,2:209\n*E\n"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final header:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final image:Lcom/deliveroo/orderapp/base/model/Image;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final subHeader:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Image;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterBlock;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->header:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->id:Ljava/lang/String;

    .line 734
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    .line 60
    invoke-virtual {p3}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;->getSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;->INSTANCE:Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed$subHeader$2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, " "

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->subHeader:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->copy(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/Image;",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;-><init>(Lcom/deliveroo/orderapp/base/model/Image;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object p1

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

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/deliveroo/orderapp/base/model/Image;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->subHeader:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSameAs(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->isSameAs(Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;)Z

    move-result p1

    return p1
.end method

.method public shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z
    .locals 1

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherItemPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/deliveroo/common/ui/decoration/Item$DefaultImpls;->shouldGroupWith(Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/Item;Lcom/deliveroo/common/ui/decoration/ItemPosition;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterOptionsEnclosed(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->image:Lcom/deliveroo/orderapp/base/model/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->options:Ljava/util/List;

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

    check-cast v0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOption;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/home/ui/filter/FilterOptionsEnclosed;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
