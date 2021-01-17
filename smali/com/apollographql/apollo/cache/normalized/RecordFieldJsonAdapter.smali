.class public final Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
.super Ljava/lang/Object;
.source "RecordFieldJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFieldJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n*L\n1#1,85:1\n4#2,17:86\n*E\n*S KotlinDebug\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter\n*L\n22#1,17:86\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;

    move-result-object v0

    return-object v0
.end method
