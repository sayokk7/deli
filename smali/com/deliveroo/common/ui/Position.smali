.class public final enum Lcom/deliveroo/common/ui/Position;
.super Ljava/lang/Enum;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/Position;

.field public static final enum BOTTOM:Lcom/deliveroo/common/ui/Position;

.field public static final enum TOP:Lcom/deliveroo/common/ui/Position;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/Position;

    new-instance v1, Lcom/deliveroo/common/ui/Position;

    const-string v2, "TOP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Position;->TOP:Lcom/deliveroo/common/ui/Position;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/Position;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Position;->BOTTOM:Lcom/deliveroo/common/ui/Position;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/Position;->$VALUES:[Lcom/deliveroo/common/ui/Position;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/Position;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/Position;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/Position;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/Position;->$VALUES:[Lcom/deliveroo/common/ui/Position;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/Position;

    return-object v0
.end method
