.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;
.super Ljava/lang/Object;
.source "SchemaManager.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# static fields
.field public static final instance:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;->instance:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;->instance:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$$Lambda$3;

    return-object v0
.end method


# virtual methods
.method public upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->lambda$static$2(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method