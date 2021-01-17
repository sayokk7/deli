.class public final Lcom/deliveroo/orderapp/shared/AnimationIntProperty;
.super Lcom/deliveroo/orderapp/shared/AnimationProperty;
.source "AnimationProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/orderapp/shared/AnimationProperty<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final propertyName:Ljava/lang/String;

.field public final valueHolder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/deliveroo/orderapp/shared/AnimationProperty;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->propertyName:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty$valueHolder$2;-><init>(Lcom/deliveroo/orderapp/shared/AnimationIntProperty;II)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->valueHolder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPropertyName$p(Lcom/deliveroo/orderapp/shared/AnimationIntProperty;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->propertyName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getValueHolder()Landroid/animation/PropertyValuesHolder;
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->valueHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public updateHolder(II)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->getValueHolder()Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    return-void
.end method

.method public bridge synthetic updateHolder(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/AnimationIntProperty;->updateHolder(II)V

    return-void
.end method
