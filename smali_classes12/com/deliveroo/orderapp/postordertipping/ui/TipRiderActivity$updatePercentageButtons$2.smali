.class public final Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;
.super Ljava/lang/Object;
.source "TipRiderActivity.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity;->updatePercentageButtons(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;->INSTANCE:Lcom/deliveroo/orderapp/postordertipping/ui/TipRiderActivity$updatePercentageButtons$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->performHapticFeedback(I)Z

    const-string p2, "selected"

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type () -> kotlin.Unit"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
