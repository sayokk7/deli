.class public final Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;
.super Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.source "JsonUtf8Writer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonUtf8Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtf8Writer.kt\ncom/apollographql/apollo/api/internal/json/JsonUtf8Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

.field public static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field public deferredName:Ljava/lang/String;

.field public final sink:Lokio/BufferedSink;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    int-to-byte v4, v1

    invoke-static {v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->access$hexString(Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/4 p1, 0x6

    .line 338
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pushScope(I)V

    return-void
.end method

.method public static final synthetic access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 305
    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    const/4 v0, 0x4

    .line 306
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    return-void

    .line 301
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 317
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    const/4 v0, 0x5

    .line 331
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    goto :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 327
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    goto :goto_0

    .line 322
    :cond_5
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 323
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    :goto_0
    return-void
.end method

.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    const/4 v0, 0x1

    const-string v1, "["

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    const/4 v0, 0x3

    const-string v1, "{"

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0
.end method

.method public final close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setStackSize(I)V

    .line 137
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 138
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    sub-int/2addr v1, v2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-ne v0, p2, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 142
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 272
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 273
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getScopes()[I

    move-result-object v2

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setStackSize(I)V

    return-void

    .line 274
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    .line 113
    invoke-virtual {p0, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ":"

    goto :goto_2

    :cond_2
    const-string v0, ": "

    :goto_2
    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 182
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 183
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 184
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 150
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    sub-int/2addr v1, v2

    aput-object p1, v0, v1

    return-object p0

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 286
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 288
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 199
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 200
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0
.end method

.method public final open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 122
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pushScope(I)V

    .line 123
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 124
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0
.end method

.method public value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 223
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 224
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 225
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p2

    sub-int/2addr p2, v1

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    return-object p0

    .line 220
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 232
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 233
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 234
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 210
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 211
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 212
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    :goto_1
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0

    .line 243
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 247
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 248
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 249
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 250
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    sub-int/2addr v0, v2

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-object p0

    .line 245
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 170
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 171
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final writeDeferredName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeName()V

    .line 159
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 160
    iput-object v3, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    :cond_1
    :goto_0
    return-void
.end method
