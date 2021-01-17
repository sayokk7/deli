.class public final enum Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;
.super Ljava/lang/Enum;
.source "HomeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/domain/track/HomeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

.field public static final enum CURRENT_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

.field public static final enum PIN_DROP:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

.field public static final enum POST_CODE:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

.field public static final enum STORED_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    const-string v2, "POST_CODE"

    const/4 v3, 0x0

    const-string v4, "Post Code"

    .line 211
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->POST_CODE:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    const-string v2, "PIN_DROP"

    const/4 v3, 0x1

    const-string v4, "Pin Drop"

    .line 212
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->PIN_DROP:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    const-string v2, "STORED_LOCATION"

    const/4 v3, 0x2

    const-string v4, "Stored Location"

    .line 213
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->STORED_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    const-string v2, "CURRENT_LOCATION"

    const/4 v3, 0x3

    const-string v4, "Current Location"

    .line 214
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->CURRENT_LOCATION:Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->$VALUES:[Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

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

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->$VALUES:[Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/deliveroo/orderapp/home/domain/track/HomeTracker$SearchLocationType;->value:Ljava/lang/String;

    return-object v0
.end method
