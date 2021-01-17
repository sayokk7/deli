.class public final enum Lcom/deliveroo/orderapp/base/model/Channel;
.super Ljava/lang/Enum;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/base/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deliveroo/orderapp/base/model/Channel;

.field public static final enum LIVE_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

.field public static final enum ORDER_STATUS_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

.field public static final enum RIDER_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;


# instance fields
.field private final id:Ljava/lang/String;

.field private final title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/base/model/Channel;

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Channel;

    .line 7
    sget v2, Lcom/deliveroo/orderapp/base/R$string;->channel_name_order_status:I

    const-string v3, "ORDER_STATUS_UPDATE"

    const/4 v4, 0x0

    const-string v5, "order_status_update"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/deliveroo/orderapp/base/model/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/Channel;->ORDER_STATUS_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    aput-object v1, v0, v4

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Channel;

    .line 8
    sget v2, Lcom/deliveroo/orderapp/base/R$string;->channel_name_live_chat:I

    const-string v3, "LIVE_CHAT_UPDATE"

    const/4 v4, 0x1

    const-string v5, "live_chat_update"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/deliveroo/orderapp/base/model/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/Channel;->LIVE_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    aput-object v1, v0, v4

    new-instance v1, Lcom/deliveroo/orderapp/base/model/Channel;

    .line 9
    sget v2, Lcom/deliveroo/orderapp/base/R$string;->channel_name_rider_chat:I

    const-string v3, "RIDER_CHAT_UPDATE"

    const/4 v4, 0x2

    const-string v5, "rider_chat_update"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/deliveroo/orderapp/base/model/Channel;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/base/model/Channel;->RIDER_CHAT_UPDATE:Lcom/deliveroo/orderapp/base/model/Channel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/deliveroo/orderapp/base/model/Channel;->$VALUES:[Lcom/deliveroo/orderapp/base/model/Channel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/base/model/Channel;->id:Ljava/lang/String;

    iput p4, p0, Lcom/deliveroo/orderapp/base/model/Channel;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/base/model/Channel;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/base/model/Channel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/base/model/Channel;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/base/model/Channel;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/base/model/Channel;->$VALUES:[Lcom/deliveroo/orderapp/base/model/Channel;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/base/model/Channel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/base/model/Channel;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/model/Channel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/deliveroo/orderapp/base/model/Channel;->title:I

    return v0
.end method
