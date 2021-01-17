.class public final enum Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;
.super Ljava/lang/Enum;
.source "PromotionIncentiveConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PromotionIncentiveState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

.field public static final enum COMPLETED:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

.field public static final enum IN_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

.field public static final enum NO_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    const-string v2, "NO_PROGRESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->NO_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->IN_PROGRESS:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    const-string v2, "COMPLETED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->COMPLETED:Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/menu/PromotionIncentiveConverter$PromotionIncentiveState;

    return-object v0
.end method
