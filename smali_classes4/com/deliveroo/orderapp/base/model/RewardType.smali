.class public final enum Lcom/deliveroo/orderapp/base/model/RewardType;
.super Ljava/lang/Enum;
.source "RewardType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/RewardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/RewardType;

.field public static final enum STAMP_COMPLETE:Lcom/deliveroo/orderapp/base/model/RewardType;

.field public static final enum STAMP_PROGRESS:Lcom/deliveroo/orderapp/base/model/RewardType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/base/model/RewardType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/RewardType;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/RewardType;

    const-string v2, "STAMP_PROGRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/RewardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/RewardType;->STAMP_PROGRESS:Lcom/deliveroo/orderapp/base/model/RewardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/RewardType;

    const-string v2, "STAMP_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/RewardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/RewardType;->STAMP_COMPLETE:Lcom/deliveroo/orderapp/base/model/RewardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/base/model/RewardType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/base/model/RewardType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/RewardType;->UNKNOWN:Lcom/deliveroo/orderapp/base/model/RewardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/base/model/RewardType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/RewardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/RewardType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/RewardType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/RewardType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/RewardType;->$VALUES:[Lcom/deliveroo/orderapp/base/model/RewardType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/RewardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/RewardType;

    return-object v0
.end method
