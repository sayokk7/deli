.class public final enum Lcom/deliveroo/orderapp/shared/AnimationDisplayType;
.super Ljava/lang/Enum;
.source "ProgressDisplay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/shared/AnimationDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

.field public static final enum PULSE:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

.field public static final enum PULSE_OVERLAY:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    new-instance v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    const-string v2, "PULSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    const-string v2, "PULSE_OVERLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->PULSE_OVERLAY:Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->$VALUES:[Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/AnimationDisplayType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/shared/AnimationDisplayType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->$VALUES:[Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/shared/AnimationDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/shared/AnimationDisplayType;

    return-object v0
.end method
