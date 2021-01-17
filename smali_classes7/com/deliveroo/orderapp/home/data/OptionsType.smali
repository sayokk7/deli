.class public final enum Lcom/deliveroo/orderapp/home/data/OptionsType;
.super Ljava/lang/Enum;
.source "ControlGroups.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/data/OptionsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/data/OptionsType;

.field public static final enum MULTI_CHOICE:Lcom/deliveroo/orderapp/home/data/OptionsType;

.field public static final enum SINGLE_CHOICE:Lcom/deliveroo/orderapp/home/data/OptionsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/data/OptionsType;

    new-instance v1, Lcom/deliveroo/orderapp/home/data/OptionsType;

    const-string v2, "SINGLE_CHOICE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/OptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/OptionsType;->SINGLE_CHOICE:Lcom/deliveroo/orderapp/home/data/OptionsType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/data/OptionsType;

    const-string v2, "MULTI_CHOICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/data/OptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/data/OptionsType;->MULTI_CHOICE:Lcom/deliveroo/orderapp/home/data/OptionsType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/data/OptionsType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/OptionsType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/data/OptionsType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/data/OptionsType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/data/OptionsType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/data/OptionsType;->$VALUES:[Lcom/deliveroo/orderapp/home/data/OptionsType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/data/OptionsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/data/OptionsType;

    return-object v0
.end method
