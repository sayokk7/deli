.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;
.super Ljava/lang/Enum;
.source "UISpanSpacerWidth.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;

.field public static final enum LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final enum MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final enum SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final enum X_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

.field public static final enum X_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "X_SMALL"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->X_SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->SMALL:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "MEDIUM"

    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->MEDIUM:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "LARGE"

    const/4 v3, 0x3

    .line 20
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "X_LARGE"

    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->X_LARGE:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth$Companion;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UISpanSpacerWidth;->rawValue:Ljava/lang/String;

    return-object v0
.end method
