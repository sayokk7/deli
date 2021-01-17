.class public final enum Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;
.super Ljava/lang/Enum;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/data/Target$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

.field public static final enum SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "CHANGE_DELIVERY_TIME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "SHOW_MEAL_CARD_ISSUERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "NO_DELIVERY_YET"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "CLEAR_FILTERS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "SHOW_HOME_MAP_VIEW"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "SHOWCASE_PICKUP"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "SHOWCASE_DINE_IN"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    const-string v2, "SHOW_PLUS_SIGN_UP"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->$VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->$VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/data/Target$Action$Type;

    return-object v0
.end method
