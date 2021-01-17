.class public final Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;-><init>(Landroid/view/View;Lcom/deliveroo/orderapp/feature/orderstatusmap/OrderStatusMapFragment;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 OrderDetailsV2BottomSheetDelegate.kt\ncom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate\n*L\n1#1,70:1\n36#2,4:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$$special$$inlined$observable$1;->this$0:Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;

    invoke-static {p1}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$getOnBottomSheetSlide$p(Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {}, Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate;->access$Companion()Lcom/deliveroo/orderapp/feature/orderstatus/behaviors/OrderDetailsV2BottomSheetDelegate$Companion;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
