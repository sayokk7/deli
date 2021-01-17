.class public final Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderStatusProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/OrderStatusProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/deliveroo/orderapp/shared/AnimationIntProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;->INSTANCE:Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;
    .locals 4

    .line 64
    new-instance v0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    const-string v1, "pulseAlpha"

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/OrderStatusProgressView$pulseAlphaProperty$2;->invoke()Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    move-result-object v0

    return-object v0
.end method
