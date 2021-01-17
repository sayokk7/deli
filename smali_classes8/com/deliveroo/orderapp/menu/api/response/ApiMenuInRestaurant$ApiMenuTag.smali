.class public final Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;
.super Ljava/lang/Object;
.source "ApiMenuInRestaurant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ApiMenuTag"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->this$0:Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/deliveroo/orderapp/menu/api/response/ApiMenuInRestaurant$ApiMenuTag;->type:Ljava/lang/String;

    return-object v0
.end method
