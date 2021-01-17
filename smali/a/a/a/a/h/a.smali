.class public final La/a/a/a/h/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/h/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La/a/a/a/h/w;

.field public final c:La/a/a/a/e/e;

.field public final d:La/a/a/a/e/g0;


# direct methods
.method public constructor <init>(Landroid/app/Application;La/a/a/a/e/e;La/a/a/a/e/g0;La/a/a/a/c/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, La/a/a/a/h/a;->c:La/a/a/a/e/e;

    iput-object p3, p0, La/a/a/a/h/a;->d:La/a/a/a/e/g0;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "application.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, La/a/a/a/h/a;->a:I

    new-instance p1, La/a/a/a/h/w;

    invoke-direct {p1, p4, p5}, La/a/a/a/h/w;-><init>(La/a/a/a/c/c;Lkotlin/coroutines/CoroutineContext;)V

    iput-object p1, p0, La/a/a/a/h/a;->b:La/a/a/a/h/w;

    return-void
.end method
