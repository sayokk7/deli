.class public final enum Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
.super Ljava/lang/Enum;
.source "SmartLockResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

.field public static final enum DONT_USE_SMART_LOCK:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

.field public static final enum NONE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

.field public static final enum RETRIEVED_CREDENTIAL:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

.field public static final enum SMART_LOCK_SUCCESS:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

.field public static final enum START_RESOLUTION:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->NONE:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    const-string v2, "RETRIEVED_CREDENTIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->RETRIEVED_CREDENTIAL:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    const-string v2, "START_RESOLUTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->START_RESOLUTION:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    const-string v2, "SMART_LOCK_SUCCESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->SMART_LOCK_SUCCESS:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    const-string v2, "DONT_USE_SMART_LOCK"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->DONT_USE_SMART_LOCK:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->$VALUES:[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->$VALUES:[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    return-object v0
.end method
