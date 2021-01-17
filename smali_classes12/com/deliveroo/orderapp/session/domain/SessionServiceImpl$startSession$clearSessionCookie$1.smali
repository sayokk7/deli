.class public final Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;
.super Ljava/lang/Object;
.source "SessionServiceImpl.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->startSession(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;->this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;->this$0:Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;

    invoke-static {v0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;->access$getCookieJar$p(Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl;)Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;

    move-result-object v0

    const-string v1, "roo_session_guid"

    invoke-interface {v0, v1}, Lcom/deliveroo/orderapp/core/api/cookie/ClearableCookieJar;->clear(Ljava/lang/String;)V

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/deliveroo/orderapp/session/domain/SessionServiceImpl$startSession$clearSessionCookie$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
