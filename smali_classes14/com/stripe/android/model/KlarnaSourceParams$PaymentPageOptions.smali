.class public final Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
.super Ljava/lang/Object;
.source "KlarnaSourceParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentPageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Creator;,
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;,
        Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

.field private static final PARAM_BACKGROUND_IMAGE_URL:Ljava/lang/String; = "background_image_url"

.field private static final PARAM_LOGO_URL:Ljava/lang/String; = "logo_url"

.field private static final PARAM_PAGE_TITLE:Ljava/lang/String; = "page_title"

.field private static final PARAM_PURCHASE_TYPE:Ljava/lang/String; = "purchase_type"


# instance fields
.field private final backgroundImageUrl:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private final purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->Companion:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Companion;

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 194
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;ILjava/lang/Object;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    iget-object p1, p1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

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

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseType()Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "logo_url"

    .line 200
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 198
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "background_image_url"

    .line 205
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 206
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 203
    :goto_3
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v3, "page_title"

    .line 210
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 211
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 208
    :goto_5
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-eqz v1, :cond_6

    .line 215
    invoke-virtual {v1}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_6

    .line 216
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 213
    :goto_6
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentPageOptions(logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->backgroundImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;->purchaseType:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
