.class public final Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusV2Activity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity;->setupUi(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;->INSTANCE:Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;
    .locals 1

    .line 231
    sget-object v0, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;->Companion:Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment$Companion;->newInstance()Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/feature/orderstatus/OrderStatusV2Activity$setupUi$4;->invoke()Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;

    move-result-object v0

    return-object v0
.end method
