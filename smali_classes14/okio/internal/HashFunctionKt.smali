.class public final Lokio/internal/HashFunctionKt;
.super Ljava/lang/Object;
.source "HashFunction.kt"


# direct methods
.method public static final newHashFunction(Ljava/lang/String;)Lokio/internal/HashFunction;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lokio/internal/HashFunctionKt$newHashFunction$1;

    invoke-direct {v0, p0}, Lokio/internal/HashFunctionKt$newHashFunction$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
