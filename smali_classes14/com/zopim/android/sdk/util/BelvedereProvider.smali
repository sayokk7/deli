.class public final enum Lcom/zopim/android/sdk/util/BelvedereProvider;
.super Ljava/lang/Enum;
.source "BelvedereProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/util/BelvedereProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

.field public static final enum INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;


# instance fields
.field private belvedere:Lcom/zendesk/belvedere/Belvedere;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/util/BelvedereProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zopim/android/sdk/util/BelvedereProvider;

    aput-object v0, v1, v2

    .line 12
    sput-object v1, Lcom/zopim/android/sdk/util/BelvedereProvider;->$VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private initBelvedere(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/zendesk/belvedere/Belvedere;->from(Landroid/content/Context;)Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->withAllowMultiple(Z)Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    const-string v0, "image/*"

    .line 40
    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->withContentType(Ljava/lang/String;)Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    .line 41
    invoke-static {}, Lcom/zendesk/logger/Logger;->isLoggable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->withDebug(Z)Lcom/zendesk/belvedere/BelvedereConfig$Builder;

    .line 42
    invoke-virtual {p1}, Lcom/zendesk/belvedere/BelvedereConfig$Builder;->build()Lcom/zendesk/belvedere/Belvedere;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/util/BelvedereProvider;
    .locals 1

    .line 12
    const-class v0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/util/BelvedereProvider;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/util/BelvedereProvider;
    .locals 1

    .line 12
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->$VALUES:[Lcom/zopim/android/sdk/util/BelvedereProvider;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/util/BelvedereProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/util/BelvedereProvider;

    return-object v0
.end method


# virtual methods
.method public getInstance(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;
    .locals 2

    .line 29
    sget-object v0, Lcom/zopim/android/sdk/util/BelvedereProvider;->INSTANCE:Lcom/zopim/android/sdk/util/BelvedereProvider;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    if-nez v1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/util/BelvedereProvider;->initBelvedere(Landroid/content/Context;)Lcom/zendesk/belvedere/Belvedere;

    move-result-object p1

    iput-object p1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/zopim/android/sdk/util/BelvedereProvider;->belvedere:Lcom/zendesk/belvedere/Belvedere;

    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
