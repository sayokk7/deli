.class public final Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;
.super Ljava/lang/Object;
.source "ApiOrderStatusInfoBannerTargetDeserializer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;",
        ">;"
    }
.end annotation


# instance fields
.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;
    .locals 1

    .line 36
    new-instance v0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;-><init>(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;

    invoke-static {v0}, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;->newInstance(Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;)Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer_Factory;->get()Lcom/deliveroo/orderapp/orderstatus/api/ApiOrderStatusInfoBannerTargetDeserializer;

    move-result-object v0

    return-object v0
.end method
