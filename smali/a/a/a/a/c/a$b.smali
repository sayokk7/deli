.class public final La/a/a/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/a/a/a/c/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/c/a$b;

    invoke-direct {v0}, La/a/a/a/c/a$b;-><init>()V

    sput-object v0, La/a/a/a/c/a$b;->b:La/a/a/a/c/a$b;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, La/a/a/a/c/a$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, La/a/a/a/c/a$b;->a:Ljava/util/Map;

    return-object v0
.end method
