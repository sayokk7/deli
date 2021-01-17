.class public final enum Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;
.super Ljava/lang/Enum;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field public static final enum BERRY:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field public static final enum PLUS:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field public static final enum TEAL:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

.field public static final enum WHITE:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const-string v2, "TEAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->TEAL:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const-string v2, "BERRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->BERRY:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const-string v2, "WHITE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->WHITE:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const-string v2, "PLUS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->PLUS:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->$VALUES:[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->$VALUES:[Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/InfoBannerColourScheme;

    return-object v0
.end method
