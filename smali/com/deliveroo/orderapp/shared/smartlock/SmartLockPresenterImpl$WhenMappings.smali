.class public final synthetic Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->values()[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->RETRIEVED_CREDENTIAL:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->SMART_LOCK_SUCCESS:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    aput v4, v0, v3

    sget-object v3, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->DONT_USE_SMART_LOCK:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    aput v5, v0, v3

    invoke-static {}, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->values()[Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockPresenterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v3, Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;->START_RESOLUTION:Lcom/deliveroo/orderapp/shared/smartlock/SmartLockResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
