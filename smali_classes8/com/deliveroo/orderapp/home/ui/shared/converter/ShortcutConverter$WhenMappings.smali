.class public final synthetic Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->values()[Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/shared/converter/ShortcutConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DEFAULT:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->LARGE:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;->DIAGONAL:Lcom/deliveroo/orderapp/home/data/Block$Shortcut$Theme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
