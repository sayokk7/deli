.class public final enum Lcom/deliveroo/orderapp/home/data/Line$Span$Width;
.super Ljava/lang/Enum;
.source "Line.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Line$Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Width"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/Line$Span$Width;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

.field public static final enum LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

.field public static final enum MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

.field public static final enum SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

.field public static final enum X_LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

.field public static final enum X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    const-string v2, "X_SMALL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    const-string v2, "SMALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->SMALL:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    const-string v2, "MEDIUM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->MEDIUM:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    const-string v2, "LARGE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    const-string v2, "X_LARGE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->X_LARGE:Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Line$Span$Width;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/Line$Span$Width;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/Line$Span$Width;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/Line$Span$Width;

    return-object v0
.end method
