.class public final enum Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;
.super Ljava/lang/Enum;
.source "HomeFeed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

.field public static final enum DEFAULT:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

.field public static final enum DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->DEFAULT:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    const-string v2, "DELIVEROO_PLUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->DELIVEROO_PLUS:Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->$VALUES:[Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->$VALUES:[Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/HomeFeedModalStyle;

    return-object v0
.end method
