.class public final enum Lcom/deliveroo/common/ui/Indicator;
.super Ljava/lang/Enum;
.source "UiKitBanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/common/ui/Indicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/common/ui/Indicator;

.field public static final enum ICON:Lcom/deliveroo/common/ui/Indicator;

.field public static final enum LOADING:Lcom/deliveroo/common/ui/Indicator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/deliveroo/common/ui/Indicator;

    new-instance v1, Lcom/deliveroo/common/ui/Indicator;

    const-string v2, "ICON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Indicator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Indicator;->ICON:Lcom/deliveroo/common/ui/Indicator;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/common/ui/Indicator;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/common/ui/Indicator;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/common/ui/Indicator;->LOADING:Lcom/deliveroo/common/ui/Indicator;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/common/ui/Indicator;->$VALUES:[Lcom/deliveroo/common/ui/Indicator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/common/ui/Indicator;
    .locals 1

    const-class v0, Lcom/deliveroo/common/ui/Indicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/common/ui/Indicator;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/common/ui/Indicator;
    .locals 1

    sget-object v0, Lcom/deliveroo/common/ui/Indicator;->$VALUES:[Lcom/deliveroo/common/ui/Indicator;

    invoke-virtual {v0}, [Lcom/deliveroo/common/ui/Indicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/common/ui/Indicator;

    return-object v0
.end method
