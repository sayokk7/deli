.class public final Lcom/deliveroo/android/reactivelocation/login/SignOutObservable;
.super Lcom/deliveroo/android/reactivelocation/common/TaskObservable;
.source "SignOutObservable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/deliveroo/android/reactivelocation/common/TaskObservable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/TaskObservable;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/login/SignOutObservable;->client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method


# virtual methods
.method public task()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/login/SignOutObservable;->client:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "client.signOut()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
