.class public Lbo/app/o;
.super Lcom/appboy/configuration/CachedConfigurationProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_bad_network"

    const/16 v1, 0x3c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_good_network"

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_great_network"

    const/16 v1, 0xa

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
