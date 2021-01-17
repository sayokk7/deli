.class public final enum Lcom/stripe/android/model/AccountRange$BrandInfo;
.super Ljava/lang/Enum;
.source "AccountRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrandInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/AccountRange$BrandInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum AmericanExpress:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum Discover:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum JCB:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum Mastercard:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

.field public static final enum Visa:Lcom/stripe/android/model/AccountRange$BrandInfo;


# instance fields
.field private final brand:Lcom/stripe/android/model/CardBrand;

.field private final brandName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/AccountRange$BrandInfo;

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 19
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    const-string v3, "Visa"

    const/4 v4, 0x0

    const-string v5, "VISA"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->Visa:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 20
    sget-object v2, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    const-string v3, "Mastercard"

    const/4 v4, 0x1

    const-string v5, "MASTERCARD"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->Mastercard:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 21
    sget-object v2, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    const-string v3, "AmericanExpress"

    const/4 v4, 0x2

    const-string v5, "AMERICAN_EXPRESS"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->AmericanExpress:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 22
    sget-object v2, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    const-string v3, "JCB"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v3, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->JCB:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 23
    sget-object v2, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    const-string v3, "DinersClub"

    const/4 v4, 0x4

    const-string v5, "DINERS_CLUB"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->DinersClub:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 24
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    const-string v3, "Discover"

    const/4 v4, 0x5

    const-string v5, "DISCOVER"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->Discover:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    new-instance v1, Lcom/stripe/android/model/AccountRange$BrandInfo;

    .line 25
    sget-object v2, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    const-string v3, "UnionPay"

    const/4 v4, 0x6

    const-string v5, "UNIONPAY"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/stripe/android/model/AccountRange$BrandInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V

    sput-object v1, Lcom/stripe/android/model/AccountRange$BrandInfo;->UnionPay:Lcom/stripe/android/model/AccountRange$BrandInfo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/model/AccountRange$BrandInfo;->$VALUES:[Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/CardBrand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/CardBrand;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/AccountRange$BrandInfo;->brandName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/model/AccountRange$BrandInfo;->brand:Lcom/stripe/android/model/CardBrand;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 1

    const-class v0, Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/AccountRange$BrandInfo;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountRange$BrandInfo;->$VALUES:[Lcom/stripe/android/model/AccountRange$BrandInfo;

    invoke-virtual {v0}, [Lcom/stripe/android/model/AccountRange$BrandInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/AccountRange$BrandInfo;

    return-object v0
.end method


# virtual methods
.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange$BrandInfo;->brand:Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stripe/android/model/AccountRange$BrandInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method
