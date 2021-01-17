.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;
.super Ljava/lang/Enum;
.source "UIThemeType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_EMPTY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_MARKETING_A:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_MARKETING_B:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_MARKETING_C:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BANNER_SERVICE_ADVISORY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BUTTON_PRIMARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum BUTTON_SECONDARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_INFORMATIVE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_TALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum CARD_WIDE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;

.field public static final enum MODAL_BUTTON_PRIMARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum MODAL_BUTTON_SECONDARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum MODAL_BUTTON_TERTIARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum MODAL_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum MODAL_PLUS:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum SHORTCUT_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum SHORTCUT_DIAGONAL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum SHORTCUT_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_EMPTY"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_EMPTY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_MARKETING_A"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_MARKETING_A:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_MARKETING_B"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_MARKETING_B:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_MARKETING_C"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_MARKETING_C:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_PICKUP_SHOWCASE"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_CARD"

    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BANNER_SERVICE_ADVISORY"

    const/4 v3, 0x6

    .line 26
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BANNER_SERVICE_ADVISORY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_LARGE"

    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_MEDIUM"

    const/16 v3, 0x8

    .line 30
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_SMALL"

    const/16 v3, 0x9

    .line 32
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_WIDE"

    const/16 v3, 0xa

    .line 34
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_WIDE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_INFORMATIVE"

    const/16 v3, 0xb

    const-string v4, "CARD_INFORMATIVE"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_INFORMATIVE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_MEDIUM_ENCLOSED"

    const/16 v3, 0xc

    const-string v4, "CARD_MEDIUM_ENCLOSED"

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_MEDIUM_ENCLOSED:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "CARD_TALL"

    const/16 v3, 0xd

    const-string v4, "CARD_TALL"

    .line 40
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->CARD_TALL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "MODAL_DEFAULT"

    const/16 v3, 0xe

    const-string v4, "MODAL_DEFAULT"

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "MODAL_PLUS"

    const/16 v3, 0xf

    const-string v4, "MODAL_PLUS"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_PLUS:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "MODAL_BUTTON_PRIMARY"

    const/16 v3, 0x10

    const-string v4, "MODAL_BUTTON_PRIMARY"

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_BUTTON_PRIMARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "MODAL_BUTTON_SECONDARY"

    const/16 v3, 0x11

    const-string v4, "MODAL_BUTTON_SECONDARY"

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_BUTTON_SECONDARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "MODAL_BUTTON_TERTIARY"

    const/16 v3, 0x12

    const-string v4, "MODAL_BUTTON_TERTIARY"

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->MODAL_BUTTON_TERTIARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "RESTAURANT_LARGE"

    const/16 v3, 0x13

    const-string v4, "RESTAURANT_LARGE"

    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "RESTAURANT_MEDIUM"

    const/16 v3, 0x14

    const-string v4, "RESTAURANT_MEDIUM"

    .line 54
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "RESTAURANT_SMALL"

    const/16 v3, 0x15

    const-string v4, "RESTAURANT_SMALL"

    .line 56
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "SHORTCUT_DEFAULT"

    const/16 v3, 0x16

    const-string v4, "SHORTCUT_DEFAULT"

    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_DEFAULT:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "SHORTCUT_LARGE"

    const/16 v3, 0x17

    const-string v4, "SHORTCUT_LARGE"

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "SHORTCUT_DIAGONAL"

    const/16 v3, 0x18

    const-string v4, "SHORTCUT_DIAGONAL"

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->SHORTCUT_DIAGONAL:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BUTTON_PRIMARY"

    const/16 v3, 0x19

    const-string v4, "BUTTON_PRIMARY"

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BUTTON_PRIMARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "BUTTON_SECONDARY"

    const/16 v3, 0x1a

    const-string v4, "BUTTON_SECONDARY"

    .line 66
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->BUTTON_SECONDARY:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const-string v2, "UNKNOWN__"

    const/16 v3, 0x1b

    const-string v4, "UNKNOWN__"

    .line 71
    invoke-direct {v1, v2, v3, v4}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType$Companion;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIThemeType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
