.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;
.super Ljava/lang/Enum;
.source "UIControlType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

.field public static final enum APPLIED_FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

.field public static final enum FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

.field public static final enum LAYOUT_GROUP:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

.field public static final enum QUERY_RESULT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

.field public static final enum SORT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "APPLIED_FILTER"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->APPLIED_FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "FILTER"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->FILTER:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "LAYOUT_GROUP"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->LAYOUT_GROUP:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "QUERY_RESULT"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->QUERY_RESULT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "SORT"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->SORT:Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UIControlType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
