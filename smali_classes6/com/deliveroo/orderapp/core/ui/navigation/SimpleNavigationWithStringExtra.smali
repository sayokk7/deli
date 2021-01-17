.class public abstract Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;
.super Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;
.source "Navigation.kt"


# instance fields
.field public final intentUri:Ljava/lang/String;

.field public final internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/deliveroo/orderapp/core/ui/navigation/NavigationWithStringExtra;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intentUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigationWithStringExtra;->intentUri:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "internalIntentProvider.g\u2026utExtra(EXTRA_KEY, extra)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
