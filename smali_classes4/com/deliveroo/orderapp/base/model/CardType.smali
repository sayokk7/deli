.class public final enum Lcom/deliveroo/orderapp/base/model/CardType;
.super Ljava/lang/Enum;
.source "CardType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/base/model/CardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/CardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final enum AMERICAN_EXPRESS:Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final Companion:Lcom/deliveroo/orderapp/base/model/CardType$Companion;

.field public static final enum GENERIC:Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final enum JCB:Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final enum MASTERCARD:Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final enum PAYPAL:Lcom/deliveroo/orderapp/base/model/CardType;

.field public static final enum VISA:Lcom/deliveroo/orderapp/base/model/CardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/CardType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "PAYPAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->PAYPAL:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "VISA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->VISA:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "MASTERCARD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->MASTERCARD:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->AMERICAN_EXPRESS:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "JCB"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->JCB:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/CardType;

    const-string v2, "GENERIC"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/CardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/CardType;->GENERIC:Lcom/deliveroo/orderapp/base/model/CardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/CardType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/CardType;

    new-instance v0, Lcom/deliveroo/orderapp/base/model/CardType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/base/model/CardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/base/model/CardType;->Companion:Lcom/deliveroo/orderapp/base/model/CardType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/CardType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/CardType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/CardType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/CardType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/CardType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/CardType;

    return-object v0
.end method
