.class public final Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator$DefaultImpls;
.super Ljava/lang/Object;
.source "IntentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic intentForWebUri$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 48
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->intentForWebUri(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intentForWebUri"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loginIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;ZZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 23
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->loginIntent(ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loginIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic modifiersIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->modifiersIntent(Ljava/lang/String;ZLcom/deliveroo/orderapp/base/model/SelectedItem;Lcom/deliveroo/orderapp/base/presenter/menu/ModifierSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modifiersIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic signupIntent$default(Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/core/ui/navigation/IntentNavigator;->signupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: signupIntent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
