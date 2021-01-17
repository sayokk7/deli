.class public final enum Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

.field public static final Companion:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;

.field public static final enum GET:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

.field public static final enum POST:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->GET:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    const-string v2, "POST"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->POST:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->UNKNOWN__:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->$VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    new-instance v0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->Companion:Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod$Companion;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->$VALUES:[Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/checkout/api/type/HttpMethod;->rawValue:Ljava/lang/String;

    return-object v0
.end method
