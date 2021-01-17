.class public final Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;
.super Ljava/lang/Object;
.source "AdvertisingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvertisingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisingHelper.kt\ncom/deliveroo/orderapp/base/util/AdvertisingHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
.end annotation


# instance fields
.field public final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;
    .locals 5

    .line 14
    sget-object v0, Lcom/deliveroo/orderapp/base/util/Preconditions;->INSTANCE:Lcom/deliveroo/orderapp/base/util/Preconditions;

    const-string v1, "Cannot get advertising id from AdvertisingIdClient on main thread."

    invoke-virtual {v0, v1}, Lcom/deliveroo/orderapp/base/util/Preconditions;->assertNotMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/deliveroo/orderapp/base/util/AdvertisingHelper;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v2, Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adIdInfo.id"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/deliveroo/orderapp/base/util/AdvertisingIdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_0
    return-object v0
.end method
