.class public final Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;
.super Landroid/text/style/ClickableSpan;
.source "SpannableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper;->getClickableSpanFor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $secondListener:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;->$secondListener:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;->$secondListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/span/SpannableHelper$getClickableSpanFor$clickableSpan2$1;->$context:Landroid/content/Context;

    sget v1, Lcom/deliveroo/orderapp/core/ui/R$attr;->brandColorDark:I

    invoke-static {v0, v1}, Lcom/deliveroo/common/ui/util/ContextExtensionsKt;->themeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
