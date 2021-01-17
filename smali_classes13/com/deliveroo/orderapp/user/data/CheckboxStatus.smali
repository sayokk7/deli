.class public final enum Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
.super Ljava/lang/Enum;
.source "RegistrationDetails.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/user/data/CheckboxStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

.field public static final enum CHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

.field public static final enum UNCHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    new-instance v1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    const-string v2, "CHECKED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->CHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    const-string v2, "UNCHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->UNCHECKED:Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->$VALUES:[Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/user/data/CheckboxStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->$VALUES:[Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/user/data/CheckboxStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/user/data/CheckboxStatus;

    return-object v0
.end method
