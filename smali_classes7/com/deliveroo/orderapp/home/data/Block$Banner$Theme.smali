.class public final enum Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;
.super Ljava/lang/Enum;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block$Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum CARD:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum EMPTY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum MARKETING_A:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum MARKETING_B:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum MARKETING_C:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

.field public static final enum SERVICE_ADVISORY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->EMPTY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "MARKETING_A"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_A:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "MARKETING_B"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_B:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "MARKETING_C"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->MARKETING_C:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "PICKUP_SHOWCASE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->PICKUP_SHOWCASE:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "CARD"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->CARD:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    const-string v2, "SERVICE_ADVISORY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->SERVICE_ADVISORY:Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/Block$Banner$Theme;

    return-object v0
.end method
