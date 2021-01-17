.class public final Lcom/apollographql/apollo/cache/normalized/Record$Companion;
.super Ljava/lang/Object;
.source "Record.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1799#2,2:168\n1799#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 Record.kt\ncom/apollographql/apollo/cache/normalized/Record$Companion\n*L\n160#1,2:168\n161#1,2:170\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/Record$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder(Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record$Builder;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/UUID;)V

    return-object v0
.end method
