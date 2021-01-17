.class public final Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;

    return-void
.end method

.method public static synthetic access$000()Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;
    .locals 1

    .line 26
    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory$InstanceHolder;->INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/di/CoreDomainTrackModule_ProvideFirebaseUserActionsLoggerFactory;

    return-object v0
.end method
