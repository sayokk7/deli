.class public final enum Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;
.super Ljava/lang/Enum;
.source "Block.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualifierPositionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

.field public static final enum AFTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

.field public static final enum BEFORE:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    const-string v2, "BEFORE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->BEFORE:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    const-string v2, "AFTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->AFTER:Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/Block$Card$Bubble$QualifierPositionType;

    return-object v0
.end method
