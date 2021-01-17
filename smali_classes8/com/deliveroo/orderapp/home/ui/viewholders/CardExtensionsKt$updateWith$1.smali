.class public final Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->updateWith(Landroid/widget/TextView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardExtensions.kt\ncom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation


# instance fields
.field public final synthetic $lines:Ljava/util/List;

.field public final synthetic $this_updateWith:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->$this_updateWith:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->$lines:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 47
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->$this_updateWith:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->$lines:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->convertLines(Landroid/text/SpannableStringBuilder;Landroid/content/Context;Ljava/util/List;)V

    .line 48
    iget-object v1, p0, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt$updateWith$1;->$this_updateWith:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/deliveroo/orderapp/home/ui/viewholders/CardExtensionsKt;->access$setSpannable(Landroid/widget/TextView;Landroid/text/Spannable;)V

    return-void
.end method
