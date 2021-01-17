.class public final enum Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;
.super Ljava/lang/Enum;
.source "DisplayType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

.field public static final enum CHECKBOX:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

.field public static final enum QUANTITY_SELECTION:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

.field public static final enum RADIO:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

.field public static final enum RADIO_CASCADE:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    const-string v2, "RADIO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    const-string v2, "RADIO_CASCADE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->RADIO_CASCADE:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    const-string v2, "CHECKBOX"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->CHECKBOX:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    const-string v2, "QUANTITY_SELECTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->QUANTITY_SELECTION:Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->$VALUES:[Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->$VALUES:[Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/modifiers/DisplayType;

    return-object v0
.end method
