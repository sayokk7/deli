.class public final Lcom/zopim/android/sdk/store/UninitializedMachineIdStorage;
.super Ljava/lang/Object;
.source "UninitializedMachineIdStorage.java"

# interfaces
.implements Lcom/zopim/android/sdk/store/MachineIdStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UninitializedMachineIdStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedMachineIdStorage"

    const-string v2, "Storage is not initialized. Skipping operation."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disable()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedMachineIdStorage"

    const-string v2, "Storage is not initialized. Skipping operation."

    .line 35
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedMachineIdStorage"

    const-string v2, "Storage is not initialized. Skipping operation. Will return empty string"

    .line 24
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public setMachineId(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UninitializedMachineIdStorage"

    const-string v1, "Storage is not initialized. Skipping operation."

    .line 19
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
