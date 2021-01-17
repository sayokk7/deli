.class public final enum Lcom/deliveroo/orderapp/place/data/Status$StatusCode;
.super Ljava/lang/Enum;
.source "Place.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/place/data/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/place/data/Status$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

.field public static final enum OK:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

.field public static final enum ZERO_RESULTS:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    new-instance v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->OK:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const-string v2, "ZERO_RESULTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->ZERO_RESULTS:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const-string v2, "REQUEST_DENIED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const-string v2, "INVALID_REQUEST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->UNKNOWN:Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->$VALUES:[Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/place/data/Status$StatusCode;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/place/data/Status$StatusCode;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->$VALUES:[Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/place/data/Status$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/place/data/Status$StatusCode;

    return-object v0
.end method
