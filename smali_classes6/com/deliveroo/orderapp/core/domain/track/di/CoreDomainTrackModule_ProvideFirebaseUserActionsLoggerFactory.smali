.class public final Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;
.super Ljava/lang/Object;
.source "CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory$InstanceHolder;->access$000()Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideFirebaseUserActionsLogger()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;
    .locals 1

    .line 23
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;

    invoke-virtual {v0}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule;->provideFirebaseUserActionsLogger()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;
    .locals 1

    .line 15
    invoke-static {}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;->provideFirebaseUserActionsLogger()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;->get()Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseUserActionsLogger;

    move-result-object v0

    return-object v0
.end method
