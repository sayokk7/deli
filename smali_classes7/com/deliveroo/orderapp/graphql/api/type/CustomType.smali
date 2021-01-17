.class public abstract enum Lcom/deliveroo/orderapp/graphql/api/type/CustomType;
.super Ljava/lang/Enum;
.source "CustomType.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ScalarType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/graphql/api/type/CustomType$ID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/api/type/CustomType;",
        ">;",
        "Lcom/apollographql/apollo/api/ScalarType;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

.field public static final enum ID:Lcom/deliveroo/orderapp/graphql/api/type/CustomType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/api/type/CustomType$ID;

    const-string v2, "ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/api/type/CustomType$ID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->ID:Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/api/type/CustomType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/api/type/CustomType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->$VALUES:[Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/api/type/CustomType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/api/type/CustomType;

    return-object v0
.end method
