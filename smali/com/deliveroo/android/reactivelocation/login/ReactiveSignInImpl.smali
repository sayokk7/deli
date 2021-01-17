.class public final Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;
.super Ljava/lang/Object;
.source "ReactiveSignInImpl.kt"

# interfaces
.implements Lcom/deliveroo/android/reactivelocation/login/ReactiveSignIn;


# instance fields
.field public final signInApiProvider:Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;


# direct methods
.method public constructor <init>(Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;)V
    .locals 1

    const-string v0, "signInApiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;->signInApiProvider:Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;

    return-void
.end method


# virtual methods
.method public logout()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/deliveroo/android/reactivelocation/common/TaskResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/deliveroo/android/reactivelocation/login/SignOutObservable;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/login/ReactiveSignInImpl;->signInApiProvider:Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;

    invoke-interface {v1}, Lcom/deliveroo/android/reactivelocation/login/SignInApiProvider;->client()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/login/SignOutObservable;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create(SignOutObservable\u2026nInApiProvider.client()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
