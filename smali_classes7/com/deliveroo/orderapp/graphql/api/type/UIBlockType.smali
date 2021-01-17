.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;
.super Ljava/lang/Enum;
.source "UIBlockType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

.field public static final enum BANNER:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

.field public static final enum BUTTON:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

.field public static final enum CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

.field public static final enum SHORTCUT:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "BANNER"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->BANNER:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "CARD"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->CARD:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "RESTAURANT"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "SHORTCUT"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->SHORTCUT:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "BUTTON"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->BUTTON:Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIBlockType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
