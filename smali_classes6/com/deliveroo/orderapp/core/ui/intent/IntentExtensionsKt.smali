.class public final Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;
.super Ljava/lang/Object;
.source "IntentExtensions.kt"


# direct methods
.method public static final copyDeepLinkExtrasTo(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$this$copyDeepLinkExtrasTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isFirebaseDeepLink(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "from_deep_link"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "source"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final isBrazeDeepLink(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "source"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Appboy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isDeepLink(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "$this$isDeepLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isFirebaseDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/deliveroo/orderapp/core/ui/intent/IntentExtensionsKt;->isBrazeDeepLink(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isFirebaseDeepLink(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "from_deep_link"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final setAsDeepLink(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "$this$setAsDeepLink"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "from_deep_link"

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
