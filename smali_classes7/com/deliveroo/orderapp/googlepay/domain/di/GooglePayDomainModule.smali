.class public final Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;
.super Ljava/lang/Object;
.source "GooglePayDomainModule.kt"


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;->INSTANCE:Lcom/deliveroo/orderapp/googlepay/domain/di/GooglePayDomainModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 15
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
