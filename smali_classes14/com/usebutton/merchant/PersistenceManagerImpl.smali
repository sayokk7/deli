.class public final Lcom/usebutton/merchant/PersistenceManagerImpl;
.super Ljava/lang/Object;
.source "PersistenceManagerImpl.java"

# interfaces
.implements Lcom/usebutton/merchant/PersistenceManager;


# static fields
.field public static persistenceManager:Lcom/usebutton/merchant/PersistenceManager;


# instance fields
.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "button_shared_preferences"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/usebutton/merchant/PersistenceManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/usebutton/merchant/PersistenceManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/usebutton/merchant/PersistenceManagerImpl;

    invoke-direct {v0, p0}, Lcom/usebutton/merchant/PersistenceManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/usebutton/merchant/PersistenceManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    .line 46
    :cond_0
    sget-object p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->persistenceManager:Lcom/usebutton/merchant/PersistenceManager;

    return-object p0
.end method


# virtual methods
.method public checkedDeferredDeepLink()Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "btn_checked_deferred_deep_link"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "btn_session_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceToken()Ljava/lang/String;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "btn_source_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btn_session_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSourceToken(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btn_source_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public updateCheckDeferredDeepLink(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/usebutton/merchant/PersistenceManagerImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "btn_checked_deferred_deep_link"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
