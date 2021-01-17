.class public final Lbo/app/a1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lbo/app/a1;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, Lbo/app/a1$d;->a:[Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/a1;Ljava/lang/String;J[Ljava/io/InputStream;[JLbo/app/a1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbo/app/a1$d;-><init>(Lbo/app/a1;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a1$d;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a1$d;->a:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lbo/app/d1;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
