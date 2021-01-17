.class public interface abstract Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;
.super Ljava/lang/Object;
.source "ThreadPolicyEnforcer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;->$$INSTANCE:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    sput-object v0, Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer;->Companion:Lcom/deliveroo/orderapp/app/domain/ThreadPolicyEnforcer$Companion;

    return-void
.end method


# virtual methods
.method public abstract enforce()V
.end method
