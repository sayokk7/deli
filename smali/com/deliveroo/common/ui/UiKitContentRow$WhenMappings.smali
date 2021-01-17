.class public final synthetic Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->BOLD:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->CONFIRMATION:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;->WARNING:Lcom/deliveroo/common/ui/UiKitContentRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->BOLD:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitContentRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->CONFIRMATION:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;->WARNING:Lcom/deliveroo/common/ui/UiKitContentRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->values()[Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitContentRow$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->BOLD:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitContentRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
