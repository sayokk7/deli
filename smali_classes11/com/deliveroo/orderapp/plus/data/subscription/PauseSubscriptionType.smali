.class public final enum Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;
.super Ljava/lang/Enum;
.source "PauseSubscriptionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

.field public static final enum PAUSE_SUBSCRIPTION_AVAILABLE:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    new-instance v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    const-string v2, "PAUSE_SUBSCRIPTION_AVAILABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->PAUSE_SUBSCRIPTION_AVAILABLE:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    const-string v2, "PAUSE_SUBSCRIPTION_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->UNKNOWN:Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->$VALUES:[Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->$VALUES:[Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/plus/data/subscription/PauseSubscriptionType;

    return-object v0
.end method
