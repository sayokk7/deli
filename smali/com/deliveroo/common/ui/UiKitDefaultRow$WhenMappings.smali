.class public final synthetic Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;
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
    .locals 8

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;->LARGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$TitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->SECONDARY_LARGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;->ACTION_LARGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$SubtitleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->IMAGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->ILLUSTRATION_BADGE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->LOADING:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DECORATIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->CONFIRMATION:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;->WARNING:Lcom/deliveroo/common/ui/UiKitDefaultRow$LeftIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NUMBER:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->TEXT:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->ICON:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightTextType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$7:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->PRIMARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->SECONDARY:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->SECONDARY_BOLD:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->CONFIRMATION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;->WARNING:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightNumberType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$8:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->ACTION:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;->DESTRUCTIVE:Lcom/deliveroo/common/ui/UiKitDefaultRow$RightIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->values()[Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/common/ui/UiKitDefaultRow$WhenMappings;->$EnumSwitchMapping$9:[I

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->RADIO_BUTTON:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->CHECKBOX:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->TOGGLE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;->NONE:Lcom/deliveroo/common/ui/UiKitDefaultRow$FormElementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
