.class public final synthetic Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->values()[Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->THIN:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;->THICK:Lcom/deliveroo/orderapp/home/data/Block$Card$Border$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->values()[Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->TOP_START:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->TOP_END:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->BOTTOM_START:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->BOTTOM_END:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;->CENTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Overlay$Position;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->values()[Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->values()[Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$TextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
