.class public final Lcom/zopim/android/sdk/store/MachineIdPrefsStorage;
.super Lcom/zopim/android/sdk/store/PrefsStorage;
.source "MachineIdPrefsStorage.java"

# interfaces
.implements Lcom/zopim/android/sdk/store/MachineIdStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MachineIdPrefsStorage"

.field private static final MACHINE_ID_KEY:Ljava/lang/String; = "stored_machine_id"

.field private static final PREFS_NAME:Ljava/lang/String; = "machine_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "machine_id"

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/zopim/android/sdk/store/PrefsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delete()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->delete()V

    return-void
.end method

.method public bridge synthetic disable()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/zopim/android/sdk/store/PrefsStorage;->disable()V

    return-void
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    const-string v2, "stored_machine_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMachineId(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "MachineIdPrefsStorage"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Machine id must not be null. Skipping storing machine id."

    .line 41
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    iget-boolean v2, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mDisabled:Z

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Storage is disabled, will abort storing machine id  "

    .line 45
    invoke-static {v1, v0, p1}, Lcom/zendesk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/zopim/android/sdk/store/PrefsStorage;->mStoragePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stored_machine_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
