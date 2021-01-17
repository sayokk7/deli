.class public final enum Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
.super Ljava/lang/Enum;
.source "ConsumerOrderStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

.field public static final enum BOLD:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

.field public static final enum PRIMARY:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

.field public static final enum SECONDARY:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    const-string v2, "BOLD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->BOLD:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    const-string v2, "PRIMARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->PRIMARY:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    const-string v2, "SECONDARY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->SECONDARY:Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->$VALUES:[Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/HeaderContentLineStyle;

    return-object v0
.end method
