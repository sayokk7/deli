.class public interface abstract Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;
.super Ljava/lang/Object;
.source "FacebookLogger.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/domain/track/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger;->Companion:Lcom/deliveroo/orderapp/core/domain/track/logger/FacebookLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract logPurchase(DLjava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
