.class public final Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;
    .locals 1

    .line 30
    sget-object v0, Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/api/di/OkHttpClientModule_ProvideOkHttpClientBuilder$core_apiFactory;

    return-object v0
.end method
