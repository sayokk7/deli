.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;
.super Ljava/lang/Object;
.source "ApiMenuInRestaurant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ApiMenuHeader"
.end annotation


# instance fields
.field private final header:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;->this$0:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;->header:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuHeader;->header:Ljava/lang/String;

    return-object v0
.end method
