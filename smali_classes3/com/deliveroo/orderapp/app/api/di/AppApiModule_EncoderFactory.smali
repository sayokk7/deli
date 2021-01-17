.class public final Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;
.super Ljava/lang/Object;
.source "AppApiModule_EncoderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/api/CookieEncoder;",
        ">;"
    }
.end annotation


# instance fields
.field public final encoderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;",
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
            "Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;->encoderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;",
            ">;)",
            "Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;

    invoke-direct {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static encoder(Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;)Lcom/deliveroo/orderapp/core/api/CookieEncoder;
    .locals 1

    .line 31
    sget-object v0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->INSTANCE:Lcom/deliveroo/orderapp/app/api/di/AppApiModule;

    invoke-virtual {v0, p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule;->encoder(Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;)Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/api/CookieEncoder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;->encoderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;

    invoke-static {v0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;->encoder(Lcom/deliveroo/orderapp/app/api/cookie/RooBase64Encoder;)Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/app/api/di/AppApiModule_EncoderFactory;->get()Lcom/deliveroo/orderapp/core/api/CookieEncoder;

    move-result-object v0

    return-object v0
.end method
