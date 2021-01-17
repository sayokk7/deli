.class public final Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;
.super Ljava/lang/Object;
.source "JsonWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method
