.class public final enum Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;
.super Ljava/lang/Enum;
.source "PayloadType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

.field public static final enum QUANTITY_INCREASED:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

.field public static final enum SELECTED_FOR_DELETION:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    const-string v2, "QUANTITY_INCREASED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->QUANTITY_INCREASED:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    const-string v2, "SELECTED_FOR_DELETION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->SELECTED_FOR_DELETION:Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/menu/viewholders/PayloadType;

    return-object v0
.end method
