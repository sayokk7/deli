.class public final La/a/a/a/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La/a/a/a/g/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, La/a/a/a/g/b$a;

    invoke-direct {v0}, La/a/a/a/g/b$a;-><init>()V

    sput-object v0, La/a/a/a/g/b$a;->c:La/a/a/a/g/b$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const/16 v3, 0x400

    int-to-long v3, v3

    div-long/2addr v1, v3

    const/16 v3, 0x8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x2800

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, La/a/a/a/g/b$a$a;

    invoke-direct {v2, v0, v1}, La/a/a/a/g/b$a$a;-><init>(La/a/a/a/g/b$a;I)V

    sput-object v2, La/a/a/a/g/b$a;->b:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/g/b$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a()V
    .locals 1

    sget-object v0, La/a/a/a/g/b$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/g/b$a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
