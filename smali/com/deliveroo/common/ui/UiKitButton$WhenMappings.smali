.class public final synthetic Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Size;->values()[Lcom/deliveroo/common/ui/UiKitButton$Size;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$Size;->SMALL:Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$Size;->MEDIUM:Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/deliveroo/common/ui/UiKitButton$Size;->BIG:Lcom/deliveroo/common/ui/UiKitButton$Size;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Size;->values()[Lcom/deliveroo/common/ui/UiKitButton$Size;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Size;->values()[Lcom/deliveroo/common/ui/UiKitButton$Size;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/deliveroo/common/ui/UiKitButton$Type;->PRIMARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    sget-object v4, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    sget-object v6, Lcom/deliveroo/common/ui/UiKitButton$Type;->SECONDARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    sget-object v8, Lcom/deliveroo/common/ui/UiKitButton$Type;->TERTIARY:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x5

    aput v11, v0, v10

    sget-object v10, Lcom/deliveroo/common/ui/UiKitButton$Type;->TERTIARY_ALT:Lcom/deliveroo/common/ui/UiKitButton$Type;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x6

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v13, v0, v12

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitButton$Type;->values()[Lcom/deliveroo/common/ui/UiKitButton$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitButton$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1

    return-void
.end method
