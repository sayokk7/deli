.class public final Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;
.super Ljava/lang/Object;
.source "CardNumberRule.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Creator;,
        Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;


# instance fields
.field public final cardType:Lcom/deliveroo/orderapp/base/model/CardType;

.field public final cvcLength:I

.field public final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final numberLength:I

.field public final prefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->Companion:Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Companion;

    new-instance v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Creator;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule$Creator;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/CardType;Ljava/util/List;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CardType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cardType:Lcom/deliveroo/orderapp/base/model/CardType;

    iput-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->prefixes:Ljava/util/List;

    iput p3, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->numberLength:I

    iput p4, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cvcLength:I

    iput-object p5, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->groups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCardType()Lcom/deliveroo/orderapp/base/model/CardType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cardType:Lcom/deliveroo/orderapp/base/model/CardType;

    return-object v0
.end method

.method public final getCvcLength()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cvcLength:I

    return v0
.end method

.method public final getFormattedNumberLength()I
    .locals 2

    .line 17
    iget v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->numberLength:I

    iget-object v1, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->groups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberLength()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->numberLength:I

    return v0
.end method

.method public final getPrefixes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->prefixes:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cardType:Lcom/deliveroo/orderapp/base/model/CardType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->prefixes:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->numberLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->cvcLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/deliveroo/orderapp/addcard/ui/CardNumberRule;->groups:Ljava/util/List;

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
