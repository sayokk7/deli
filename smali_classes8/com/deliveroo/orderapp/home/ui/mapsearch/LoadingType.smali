.class public final enum Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;
.super Ljava/lang/Enum;
.source "PresenterState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

.field public static final enum NONE:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

.field public static final enum SCREEN:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

.field public static final enum SEARCH:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    const-string v2, "SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->SCREEN:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->SEARCH:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->NONE:Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->$VALUES:[Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->$VALUES:[Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/home/ui/mapsearch/LoadingType;

    return-object v0
.end method
