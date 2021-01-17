.class public final Lbo/app/j5;
.super Lbo/app/i5;
.source "SourceFile"

# interfaces
.implements Lbo/app/x4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/x4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbo/app/i5;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/r5;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/i5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/x4;

    .line 2
    invoke-interface {v1, p1}, Lbo/app/x4;->a(Lbo/app/r5;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
