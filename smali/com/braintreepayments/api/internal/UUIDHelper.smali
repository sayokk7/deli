.class public Lcom/braintreepayments/api/internal/UUIDHelper;
.super Ljava/lang/Object;
.source "UUIDHelper.java"


# direct methods
.method public static getFormattedUUID()Ljava/lang/String;
    .locals 3

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPersistentUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/braintreepayments/api/internal/BraintreeSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "braintreeUUID"

    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 21
    invoke-static {}, Lcom/braintreepayments/api/internal/UUIDHelper;->getFormattedUUID()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v1
.end method
