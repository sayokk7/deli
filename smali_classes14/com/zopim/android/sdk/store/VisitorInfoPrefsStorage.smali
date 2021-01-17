.class public final Lcom/zopim/android/sdk/store/VisitorInfoPrefsStorage;
.super Lcom/zopim/android/sdk/store/PrefsStorage;
.source "VisitorInfoPrefsStorage.java"

# interfaces
.implements Lcom/zopim/android/sdk/store/VisitorInfoStorage;


# static fields
.field private static final EMAIL_KEY:Ljava/lang/String; = "email_key"

.field private static final LOG_TAG:Ljava/lang/String; = "VisitorInfoPrefsStorage"

.field private static final NAME_KEY:Ljava/lang/String; = "name_key"

.field private static final PHONE_NUMBER_KEY:Ljava/lang/String; = "phone_number_key"

.field private static final PREFS_NAME:Ljava/lang/String; = "visitor_info"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "visitor_info"

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/store/PrefsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->delete()V

    return-void
.end method

.method public bridge synthetic disable()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->disable()V

    return-void
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 6

    .line 86
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    .line 87
    iget-boolean v1, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v2, "email_key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v4, "name_key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v4, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v5, "phone_number_key"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    invoke-virtual {v0, v1}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->email(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->name(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->phoneNumber(Ljava/lang/String;)Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "VisitorInfoPrefsStorage"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Visitor info must not be null. Skipping storing visitor info."

    .line 46
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Storage is disabled, will abort storing visitor info"

    .line 50
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/zopim/android/sdk/model/VisitorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "email_key"

    .line 61
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "name_key"

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "phone_number_key"

    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
