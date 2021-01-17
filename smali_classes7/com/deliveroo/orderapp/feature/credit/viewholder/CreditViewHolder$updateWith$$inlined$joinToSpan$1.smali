.class public final Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->updateWith(Lcom/deliveroo/orderapp/base/model/Credit;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/deliveroo/orderapp/base/model/CreditDetails;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableExtensions.kt\ncom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt$joinToSpan$1\n+ 2 CreditViewHolder.kt\ncom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder\n*L\n1#1,40:1\n28#2,3:41\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;->this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/model/CreditDetails;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Lcom/deliveroo/orderapp/base/model/CreditDetails;

    .line 42
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditDetails;->getHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditDetails;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;->this$0:Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;

    invoke-static {v1}, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;->access$getContext$p(Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/deliveroo/orderapp/credit/R$color;->red_80:I

    invoke-static {v1, v2}, Lcom/deliveroo/orderapp/core/ui/context/ContextExtensionsKt;->color(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p1, v0}, Lcom/deliveroo/orderapp/core/ui/span/SpannableExtensionsKt;->withSpan(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/deliveroo/orderapp/base/model/CreditDetails;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/feature/credit/viewholder/CreditViewHolder$updateWith$$inlined$joinToSpan$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
