.class public final enum Lcom/deliveroo/orderapp/address/domain/AddressCheckState;
.super Ljava/lang/Enum;
.source "AddressCheckStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/address/domain/AddressCheckState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

.field public static final enum CONFIRMED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

.field public static final enum CONFIRMED_OUTSIDE_THRESHOLD:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

.field public static final enum FAILED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

.field public static final enum PASSED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;


# instance fields
.field public final cacheKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    const-string v2, "PASSED"

    const/4 v3, 0x0

    const-string v4, "passed"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->PASSED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    const-string v2, "FAILED"

    const/4 v3, 0x1

    const-string v4, "failed"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->FAILED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    const-string v2, "CONFIRMED"

    const/4 v3, 0x2

    const-string v4, "confirmed"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    const-string v2, "CONFIRMED_OUTSIDE_THRESHOLD"

    const/4 v3, 0x3

    const-string v4, "confirmed_outside_threshold"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->CONFIRMED_OUTSIDE_THRESHOLD:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    const-string v4, "unknown"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->UNKNOWN:Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/address/domain/AddressCheckState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->$VALUES:[Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/address/domain/AddressCheckState;

    return-object v0
.end method


# virtual methods
.method public final getCacheKey$address_domain_releaseEnvRelease()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/deliveroo/orderapp/address/domain/AddressCheckState;->cacheKey:Ljava/lang/String;

    return-object v0
.end method
