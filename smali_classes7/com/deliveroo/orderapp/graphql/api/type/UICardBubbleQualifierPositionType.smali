.class public final enum Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;
.super Ljava/lang/Enum;
.source "UICardBubbleQualifierPositionType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/EnumValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;",
        ">;",
        "Lcom/apollographql/apollo/api/EnumValue;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

.field public static final enum AFTER:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

.field public static final enum BEFORE:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

.field public static final Companion:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;

.field public static final enum UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    const-string v2, "BEFORE"

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->BEFORE:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    const-string v2, "AFTER"

    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->AFTER:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    const-string v2, "UNKNOWN__"

    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3, v2}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->UNKNOWN__:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    new-instance v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->Companion:Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType$Companion;

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

    iput-object p3, p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;

    return-object v0
.end method


# virtual methods
.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/deliveroo/orderapp/graphql/api/type/UICardBubbleQualifierPositionType;->rawValue:Ljava/lang/String;

    return-object v0
.end method
