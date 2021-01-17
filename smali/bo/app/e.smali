.class public Lbo/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/e;->a:I

    return-void
.end method

.method public static a()Lbo/app/g;
    .locals 1

    .line 5
    sget v0, Lbo/app/e;->a:I

    invoke-static {v0}, Lbo/app/e;->a(I)Lbo/app/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lbo/app/g;
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f;

    invoke-direct {v0, p0}, Lbo/app/f;-><init>(I)V

    .line 4
    new-instance p0, Lbo/app/h;

    new-instance v1, Lbo/app/j;

    invoke-direct {v1, v0}, Lbo/app/j;-><init>(Lbo/app/g;)V

    invoke-direct {p0, v1}, Lbo/app/h;-><init>(Lbo/app/g;)V

    return-object p0
.end method
