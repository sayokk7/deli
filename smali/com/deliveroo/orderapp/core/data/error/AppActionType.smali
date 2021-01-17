.class public final enum Lcom/deliveroo/orderapp/core/data/error/AppActionType;
.super Ljava/lang/Enum;
.source "AppActionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/core/data/error/AppActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum CHANGE_ADDRESS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum CHANGE_FULFILLMENT_METHOD:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum CONTACT_EMAIL:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum CONTACT_PHONE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum CREDIT_DETAILS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum GO_TO_MOBILE_WEB:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum GO_TO_PLAY_STORE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum GO_TO_SUBSCRIPTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum INVITE_FRIENDS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum LOGIN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum SET_SCHEDULED_DELIVERY_TIME:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "NO_ACTION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->NO_ACTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "GO_TO_RESTAURANTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_RESTAURANTS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "SET_SCHEDULED_DELIVERY_TIME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->SET_SCHEDULED_DELIVERY_TIME:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "GO_TO_SUBSCRIPTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_SUBSCRIPTION:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "CHANGE_ADDRESS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_ADDRESS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "GO_TO_PLAY_STORE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_PLAY_STORE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "GO_TO_MOBILE_WEB"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->GO_TO_MOBILE_WEB:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "CREDIT_DETAILS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CREDIT_DETAILS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "LOGIN"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->LOGIN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "INVITE_FRIENDS"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->INVITE_FRIENDS:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "CONTACT_EMAIL"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CONTACT_EMAIL:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "CONTACT_PHONE"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CONTACT_PHONE:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "CHANGE_FULFILLMENT_METHOD"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->CHANGE_FULFILLMENT_METHOD:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/core/data/error/AppActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->UNKNOWN:Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->$VALUES:[Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/core/data/error/AppActionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/core/data/error/AppActionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/data/error/AppActionType;->$VALUES:[Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/core/data/error/AppActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/core/data/error/AppActionType;

    return-object v0
.end method
