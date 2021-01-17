.class public final synthetic Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->values()[Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->TEAL:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppThemeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->values()[Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/appicon/ui/changeicon/CustomiseAppViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->DEFAULT:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PLUS:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/appicon/domain/AppIconType;->PRIDE:Lcom/deliveroo/orderapp/appicon/domain/AppIconType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
