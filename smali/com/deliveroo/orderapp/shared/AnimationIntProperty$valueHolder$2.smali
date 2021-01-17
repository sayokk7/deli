.class public final Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimationProperty.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/shared/AnimationIntProperty;-><init>(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/PropertyValuesHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $from:I

.field public final synthetic $to:I

.field public final synthetic this$0:Lcom/deliveroo/orderapp/shared/AnimationIntProperty;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/shared/AnimationIntProperty;II)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->this$0:Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    iput p2, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->$from:I

    iput p3, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->$to:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->this$0:Lcom/deliveroo/orderapp/shared/AnimationIntProperty;

    invoke-static {v0}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->access$getPropertyName$p(Lcom/deliveroo/orderapp/shared/AnimationIntProperty;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->$from:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->$to:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;->invoke()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method
