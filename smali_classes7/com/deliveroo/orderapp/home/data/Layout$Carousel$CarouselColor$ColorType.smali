.class public final enum Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
.super Ljava/lang/Enum;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

.field public static final enum DARK:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

.field public static final enum LIGHT:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    const-string v2, "LIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->LIGHT:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    const-string v2, "DARK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->DARK:Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/Layout$Carousel$CarouselColor$ColorType;

    return-object v0
.end method
