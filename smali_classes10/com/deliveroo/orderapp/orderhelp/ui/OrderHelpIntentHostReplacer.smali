.class public final Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;
.super Ljava/lang/Object;
.source "OrderHelpIntentHostReplacer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderHelpIntentHostReplacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderHelpIntentHostReplacer.kt\ncom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,28:1\n29#2:29\n*E\n*S KotlinDebug\n*F\n+ 1 OrderHelpIntentHostReplacer.kt\ncom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer\n*L\n17#1:29\n*E\n"
.end annotation


# instance fields
.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

.field public final navigation:Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;",
            ">;",
            "Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->navigation:Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    return-void
.end method


# virtual methods
.method public final replaceHost(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->navigation:Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;

    invoke-interface {v0, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithExtra;->hasExtra(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "Uri.parse(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent.data ?: error(\"no extra or uri passed\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "data.toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "orderhelp"

    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/OrderHelpIntentHostReplacer;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    invoke-interface {p2, p1}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;->intentForUri(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no extra or uri passed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
