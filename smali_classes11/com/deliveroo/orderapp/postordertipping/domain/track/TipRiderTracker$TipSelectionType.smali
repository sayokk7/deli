.class public final enum Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;
.super Ljava/lang/Enum;
.source "TipRiderTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TipSelectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

.field public static final enum CUSTOM:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

.field public static final enum SUGGESTED:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;


# instance fields
.field public final trackingName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    const-string v2, "SUGGESTED"

    const/4 v3, 0x0

    const-string v4, "Suggested"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->SUGGESTED:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    const-string v2, "CUSTOM"

    const/4 v3, 0x1

    const-string v4, "Custom"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->CUSTOM:Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->$VALUES:[Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->$VALUES:[Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;

    return-object v0
.end method


# virtual methods
.method public final getTrackingName$postordertipping_domain_releaseEnvRelease()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/postordertipping/domain/track/TipRiderTracker$TipSelectionType;->trackingName:Ljava/lang/String;

    return-object v0
.end method
