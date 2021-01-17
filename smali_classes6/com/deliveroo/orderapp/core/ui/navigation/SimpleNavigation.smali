.class public abstract Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;
.super Ljava/lang/Object;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iput-object p2, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intentUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intent()Landroid/content/Intent;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->internalIntentProvider:Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;

    iget-object v1, p0, Lcom/deliveroo/orderapp/core/ui/navigation/SimpleNavigation;->intentUri:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;->getInternalIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
