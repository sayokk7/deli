.class public final enum Lcom/deliveroo/orderapp/basket/data/BannerType;
.super Ljava/lang/Enum;
.source "BannerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/basket/data/BannerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum NOT_SUPPORTED:Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum OFFERS:Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum PUSH_TO_CONVERT:Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum SELECTION_REDUCED:Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum SERVICE_ADVISORY:Lcom/deliveroo/orderapp/basket/data/BannerType;

.field public static final enum SERVICE_ADVISORY_INLINE:Lcom/deliveroo/orderapp/basket/data/BannerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/basket/data/BannerType;

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "SERVICE_ADVISORY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->SERVICE_ADVISORY:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "SERVICE_ADVISORY_INLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->SERVICE_ADVISORY_INLINE:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "PUSH_TO_CONVERT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->PUSH_TO_CONVERT:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "OFFERS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->OFFERS:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "SELECTION_REDUCED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->SELECTION_REDUCED:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/basket/data/BannerType;

    const-string v2, "NOT_SUPPORTED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/basket/data/BannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/basket/data/BannerType;->NOT_SUPPORTED:Lcom/deliveroo/orderapp/basket/data/BannerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/basket/data/BannerType;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/basket/data/BannerType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/basket/data/BannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/basket/data/BannerType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/basket/data/BannerType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/basket/data/BannerType;->$VALUES:[Lcom/deliveroo/orderapp/basket/data/BannerType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/basket/data/BannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/basket/data/BannerType;

    return-object v0
.end method
