.class public final synthetic Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final $instance:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId$$Lambda$1;->$instance:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
