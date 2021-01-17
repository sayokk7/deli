.class public final Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;
.super Ljava/lang/Object;
.source "FirebaseLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/core/domain/track/logger/FirebaseLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
