.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;
.super Ljava/lang/Enum;
.source "UIActionType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/UIActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType$Companion;

.field public static final enum NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "CHANGE_DELIVERY_TIME"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CHANGE_DELIVERY_TIME:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "CLEAR_FILTERS"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->CLEAR_FILTERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "NO_DELIVERY_YET"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->NO_DELIVERY_YET:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOW_FILTER"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOW_HOME_MAP_VIEW"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_HOME_MAP_VIEW:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOW_MEAL_CARD_ISSUERS"

    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_MEAL_CARD_ISSUERS:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOW_PLUS_SIGN_UP"

    const/4 v3, 0x6

    .line 26
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOW_PLUS_SIGN_UP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOW_SHARE_LINK"

    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOWCASE_DINE_IN"

    const/16 v3, 0x8

    .line 30
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_DINE_IN:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "SHOWCASE_PICKUP"

    const/16 v3, 0x9

    .line 32
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->SHOWCASE_PICKUP:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    const-string v2, "UNKNOWN__"

    const/16 v3, 0xa

    .line 37
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIActionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIActionType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
