.class public final enum Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;
.super Ljava/lang/Enum;
.source "Target.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/graphql/data/Target$Mutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

.field public static final enum SUBMIT_ORDER_RATING:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

.field public static final enum UNKNOWN:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    const-string v2, "SUBMIT_ORDER_RATING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->SUBMIT_ORDER_RATING:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->UNKNOWN:Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->$VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->$VALUES:[Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/graphql/data/Target$Mutation$Type;

    return-object v0
.end method
