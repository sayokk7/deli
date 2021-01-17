.class public final synthetic Lcom/deliveroo/orderapp/home/domain/converter/LineConverter$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;->X_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;->SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;->MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UISpanTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->values()[Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/deliveroo/orderapp/home/domain/converter/LineConverter$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->X_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->X_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
