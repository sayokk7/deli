.class public final Lcom/google/firebase/crashlytics/internal/proto/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 172
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    const/4 v2, 0x4

    .line 173
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 174
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    .line 176
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/proto/WireFormat;->makeTag(II)I

    return-void
.end method

.method public static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
