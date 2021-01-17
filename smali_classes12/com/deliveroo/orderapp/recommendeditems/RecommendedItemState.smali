.class public final enum Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;
.super Ljava/lang/Enum;
.source "RecommendationsInterface.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

.field public static final enum ADDED:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

.field public static final enum ADDING:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

.field public static final enum TO_ADD:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    new-instance v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    const-string v3, "TO_ADD"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->TO_ADD:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    aput-object v2, v1, v4

    new-instance v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    const-string v3, "ADDING"

    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, v3, v5, v4}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDING:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    aput-object v2, v1, v5

    new-instance v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    const-string v3, "ADDED"

    .line 34
    invoke-direct {v2, v3, v4, v0}, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->ADDED:Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    aput-object v2, v1, v4

    sput-object v1, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->$VALUES:[Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->$VALUES:[Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/recommendeditems/RecommendedItemState;

    return-object v0
.end method
