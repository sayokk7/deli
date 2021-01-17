.class public final enum Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;
.super Ljava/lang/Enum;
.source "SplashPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

.field public static final enum COMPLETED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

.field public static final enum LOCATION_CONFIRMED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

.field public static final enum SELECT_LOCATION:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    const-string v2, "SELECT_LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->SELECT_LOCATION:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    const-string v2, "LOCATION_CONFIRMED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->LOCATION_CONFIRMED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    const-string v2, "COMPLETED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->COMPLETED:Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->$VALUES:[Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;
    .locals 1

    const-class v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    return-object p0
.end method

.method public static values()[Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->$VALUES:[Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    invoke-virtual {v0}, [Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/deliveroo/orderapp/splash/ui/SplashPresenterImpl$InitStatus;

    return-object v0
.end method
