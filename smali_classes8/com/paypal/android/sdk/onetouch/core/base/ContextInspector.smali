.class public Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;
.super Ljava/lang/Object;
.source "ContextInspector.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mContext:Landroid/content/Context;

    const-string v0, "PayPalOTC"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getBooleanPreference(Ljava/lang/String;Z)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLongPreference(Ljava/lang/String;J)J
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPreference(Ljava/lang/String;J)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setPreference(Ljava/lang/String;Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/base/ContextInspector;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
