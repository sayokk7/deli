.class public final Lokio/internal/HashFunctionKt$newHashFunction$1;
.super Ljava/lang/Object;
.source "HashFunction.kt"

# interfaces
.implements Lokio/internal/HashFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/HashFunctionKt;->newHashFunction(Ljava/lang/String;)Lokio/internal/HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lokio/internal/HashFunctionKt$newHashFunction$1;->digest:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public digest()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/internal/HashFunctionKt$newHashFunction$1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public update([BII)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lokio/internal/HashFunctionKt$newHashFunction$1;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
