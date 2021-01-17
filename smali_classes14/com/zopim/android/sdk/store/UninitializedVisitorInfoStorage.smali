.class public final Lcom/zopim/android/sdk/store/UninitializedVisitorInfoStorage;
.super Ljava/lang/Object;
.source "UninitializedVisitorInfoStorage.java"

# interfaces
.implements Lcom/zopim/android/sdk/store/VisitorInfoStorage;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UninitializedVisitorInfoStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedVisitorInfoStorage"

    const-string v2, "Storage is not initialized. Skipping operation."

    .line 32
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public disable()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedVisitorInfoStorage"

    const-string v2, "Storage is not initialized. Skipping operation."

    .line 38
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getVisitorInfo()Lcom/zopim/android/sdk/model/VisitorInfo;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UninitializedVisitorInfoStorage"

    const-string v2, "Storage is not initialized. Skipping operation."

    .line 25
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;

    invoke-direct {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/zopim/android/sdk/model/VisitorInfo$Builder;->build()Lcom/zopim/android/sdk/model/VisitorInfo;

    move-result-object v0

    return-object v0
.end method

.method public setVisitorInfo(Lcom/zopim/android/sdk/model/VisitorInfo;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UninitializedVisitorInfoStorage"

    const-string v1, "Storage is not initialized. Skipping operation."

    .line 20
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
