.class public Lcom/braintreepayments/api/internal/AppHelper;
.super Ljava/lang/Object;
.source "AppHelper.java"


# direct methods
.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method
