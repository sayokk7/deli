.class public final Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;
.super Ljava/lang/Object;
.source "ThreadPolicyEnforcer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

.field public static final THROW_ON_MAIN_POLICY:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    .line 10
    new-instance v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion$THROW_ON_MAIN_POLICY$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion$THROW_ON_MAIN_POLICY$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->THROW_ON_MAIN_POLICY:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTHROW_ON_MAIN_POLICY()Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;
    .locals 1

    .line 10
    sget-object v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->THROW_ON_MAIN_POLICY:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;

    return-object v0
.end method
