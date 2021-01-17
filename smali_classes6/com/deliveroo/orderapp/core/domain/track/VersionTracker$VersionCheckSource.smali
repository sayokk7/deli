.class public final enum Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;
.super Ljava/lang/Enum;
.source "VersionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/VersionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionCheckSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

.field public static final enum APP_OPEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

.field public static final enum RESTAURANT_SCREEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    const-string v2, "RESTAURANT_SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->RESTAURANT_SCREEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    const-string v2, "APP_OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->APP_OPEN:Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->$VALUES:[Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/domain/track/VersionTracker$VersionCheckSource;

    return-object v0
.end method
