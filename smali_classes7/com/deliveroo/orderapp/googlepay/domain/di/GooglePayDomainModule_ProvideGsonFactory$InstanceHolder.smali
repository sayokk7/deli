.class public final Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "GooglePayDomainModule_ProvideGsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule_ProvideGsonFactory;

    return-object v0
.end method
