.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;
.super Ljava/lang/Enum;
.source "UICardOverlayPosition.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final enum BOTTOM_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final enum BOTTOM_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition$Companion;

.field public static final enum MIDDLE:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final enum TOP_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final enum TOP_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "BOTTOM_LEADING"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->BOTTOM_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "BOTTOM_TRAILING"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->BOTTOM_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "MIDDLE"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->MIDDLE:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "TOP_LEADING"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->TOP_LEADING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "TOP_TRAILING"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->TOP_TRAILING:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition$Companion;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardOverlayPosition;->rawValue:Ljava/lang/String;

    return-object v0
.end method
