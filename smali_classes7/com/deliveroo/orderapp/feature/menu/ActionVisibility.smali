.class public final enum Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;
.super Ljava/lang/Enum;
.source "MenuScreenUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

.field public static final enum ALWAYS:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

.field public static final enum AS_HEADER:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

.field public static final enum HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->HIDDEN:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    const-string v2, "AS_HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->AS_HEADER:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    const-string v2, "ALWAYS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->ALWAYS:Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->$VALUES:[Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/feature/menu/ActionVisibility;

    return-object v0
.end method
