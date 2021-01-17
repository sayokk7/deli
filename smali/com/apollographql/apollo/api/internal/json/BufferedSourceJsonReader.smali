.class public final Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedSourceJsonReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedSourceJsonReader.kt\ncom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,956:1\n1#2:957\n*E\n"
.end annotation


# static fields
.field public static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field public static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public failOnUnknown:Z

.field public lenient:Z

.field public final pathIndices:[I

.field public final pathNames:[Ljava/lang/String;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public final source:Lokio/BufferedSource;

.field public final stack:[I

.field public stackSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 918
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "\'\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    const-string v1, "\"\\"

    .line 919
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    const-string v1, "{}[]:, \n\t\r/\\;#="

    .line 920
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    const-string v1, "\n\r"

    .line 921
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 27
    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const/16 p1, 0x20

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    new-array v0, p1, [Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    new-array p1, p1, [I

    .line 56
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 66
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 67
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v2

    aput v3, v0, v1

    .line 68
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return-object p0

    .line 70
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x3

    .line 90
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 91
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return-object p0

    .line 93
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 703
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 704
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 705
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 706
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 707
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    iget v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x27

    const/16 v7, 0x22

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const/4 v8, 0x2

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v3, v1, :cond_c

    move v9, v10

    goto/16 :goto_1

    .line 220
    :pswitch_0
    invoke-virtual {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 222
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto/16 :goto_2

    :pswitch_1
    sub-int/2addr v2, v10

    .line 216
    aput v11, v1, v2

    goto/16 :goto_2

    :pswitch_2
    sub-int/2addr v2, v10

    .line 198
    aput v12, v1, v2

    .line 200
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 201
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_d

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 207
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v11, 0x1

    invoke-interface {v1, v11, v12}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    int-to-byte v2, v2

    if-ne v1, v2, :cond_d

    .line 208
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    goto/16 :goto_2

    :cond_1
    const-string v1, "Expected \':\'"

    .line 211
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    :pswitch_3
    sub-int/2addr v2, v10

    .line 156
    aput v13, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v12, :cond_4

    .line 159
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v2

    .line 160
    iget-object v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    int-to-char v2, v2

    if-eq v2, v15, :cond_4

    if-eq v2, v14, :cond_3

    if-ne v2, v1, :cond_2

    .line 162
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v8

    :cond_2
    const-string v1, "Unterminated object"

    .line 165
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 163
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 169
    :cond_4
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v2

    int-to-char v2, v2

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_8

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_6

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 188
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v8, 0xe

    .line 189
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_6
    if-eq v3, v12, :cond_7

    .line 181
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 182
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 176
    :cond_8
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/16 v8, 0xc

    .line 178
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_0

    .line 172
    :cond_9
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v8, 0xd

    .line 173
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    :goto_0
    return v8

    .line 145
    :pswitch_4
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    .line 146
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    int-to-char v1, v1

    if-eq v1, v15, :cond_d

    if-eq v1, v14, :cond_b

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_a

    .line 148
    iput v13, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v13

    :cond_a
    const-string v1, "Unterminated array"

    .line 151
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 149
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    goto :goto_2

    :pswitch_5
    sub-int/2addr v2, v10

    .line 140
    aput v8, v1, v2

    goto :goto_2

    :cond_c
    :goto_1
    if-eqz v9, :cond_1c

    .line 231
    :cond_d
    :goto_2
    invoke-virtual {v0, v10}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    move-result v1

    int-to-char v1, v1

    if-eq v1, v7, :cond_1b

    if-eq v1, v6, :cond_1a

    const-string v2, "Unexpected value"

    if-eq v1, v15, :cond_17

    if-eq v1, v14, :cond_17

    const/16 v6, 0x5b

    if-eq v1, v6, :cond_16

    const/16 v6, 0x5d

    if-eq v1, v6, :cond_12

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_11

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekKeyword()I

    move-result v1

    if-eqz v1, :cond_e

    return v1

    .line 276
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekNumber()I

    move-result v1

    if-eqz v1, :cond_f

    return v1

    .line 281
    :cond_f
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/16 v1, 0xa

    .line 286
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_10
    const-string v1, "Expected value"

    .line 282
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 266
    :cond_11
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 267
    iput v10, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v10

    :cond_12
    if-ne v3, v10, :cond_13

    .line 235
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 236
    iput v13, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v13

    :cond_13
    if-eq v3, v10, :cond_15

    if-ne v3, v8, :cond_14

    goto :goto_3

    .line 243
    :cond_14
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 240
    :cond_15
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/4 v1, 0x7

    .line 241
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 262
    :cond_16
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/4 v1, 0x3

    .line 263
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    :cond_17
    if-eq v3, v10, :cond_19

    if-ne v3, v8, :cond_18

    goto :goto_4

    .line 250
    :cond_18
    invoke-virtual {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 247
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    const/4 v1, 0x7

    .line 248
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 253
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 254
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x8

    .line 255
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 258
    :cond_1b
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 259
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v1

    .line 228
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 78
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 79
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    sub-int/2addr v0, v3

    aget v4, v1, v0

    add-int/2addr v4, v3

    aput v4, v1, v0

    .line 80
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return-object p0

    .line 82
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 101
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 102
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    aput-object v4, v1, v0

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    sub-int/2addr v0, v3

    aget v4, v1, v0

    add-int/2addr v4, v3

    aput v4, v1, v0

    .line 104
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return-object p0

    .line 106
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFailOnUnknown()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->failOnUnknown:Z

    return v0
.end method

.method public getLenient()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->lenient:Z

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 855
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public final isLiteral(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    .line 434
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    :cond_1
    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 481
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 482
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    goto :goto_3

    .line 486
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_4
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 476
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v2, v3

    :goto_3
    return v2
.end method

.method public nextLong()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    .line 550
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 551
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 552
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    return-wide v0

    :cond_3
    const/16 v1, 0x10

    const/16 v5, 0xb

    const-string v6, " at path "

    const-string v7, "Expected a long but was "

    if-ne v0, v1, :cond_4

    .line 555
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    goto :goto_5

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v8, 0x8

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    if-ne v0, v5, :cond_6

    goto :goto_5

    .line 567
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 558
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 560
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 561
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 562
    iget-object v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v9, v3

    aget v10, v8, v9

    add-int/2addr v10, v3

    aput v10, v8, v9

    return-wide v0

    .line 560
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 570
    :catch_0
    :goto_5
    iput v5, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 573
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v8, v0

    long-to-double v10, v8

    cmpg-double v0, v10, v0

    if-nez v0, :cond_a

    .line 582
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 583
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 584
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-wide v8

    .line 580
    :cond_a
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_b
    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    throw v4

    .line 575
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 448
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :pswitch_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 446
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 447
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_3
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 451
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v3, v2

    aput-object v0, v1, v3

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextNonWhitespace(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 771
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v3, v1

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    invoke-interface {v2, v7, v8}, Lokio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 772
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 776
    :cond_1
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v7, v1

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->skip(J)V

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_6

    .line 778
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v7, 0x2

    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->request(J)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 781
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 782
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v5, v6}, Lokio/Buffer;->getByte(J)B

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_4

    if-eq v3, v1, :cond_3

    return v2

    .line 798
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 799
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 800
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    goto :goto_0

    .line 786
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 787
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    const-string v1, "*/"

    .line 788
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 791
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 792
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_5
    const-string p1, "Unterminated comment"

    .line 789
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v1, 0x23

    if-ne v2, v1, :cond_7

    .line 808
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 809
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    goto/16 :goto_0

    :cond_7
    return v2

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, -0x1

    return p1

    .line 816
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 492
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 494
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 495
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    .line 499
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 599
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 602
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v3

    const/16 v4, 0x5c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 606
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 611
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    goto :goto_1

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 600
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public nextString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 457
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    .line 464
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    move-object v4, v0

    goto :goto_3

    .line 458
    :pswitch_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 459
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 460
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 462
    :cond_4
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 466
    :cond_5
    :goto_3
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 467
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 626
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 128
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 127
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 123
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 126
    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 125
    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 124
    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 122
    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 121
    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 120
    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    goto :goto_3

    .line 119
    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peekKeyword()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0x46

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x5

    const-string v1, "true"

    const-string v3, "TRUE"

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    const-string v1, "null"

    const-string v3, "NULL"

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    const-string v1, "false"

    const-string v3, "FALSE"

    .line 315
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_1
    const-wide/16 v6, 0x1

    if-ge v5, v4, :cond_5

    .line 317
    iget-object v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v9, v5

    add-long/2addr v6, v9

    invoke-interface {v8, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    .line 320
    :cond_3
    iget-object v6, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v6, v9, v10}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 321
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 326
    :cond_5
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v3, v4

    add-long/2addr v6, v3

    invoke-interface {v1, v6, v7}, Lokio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    .line 331
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 332
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    return v0
.end method

.method public final peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v3, 0x1

    move v10, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 342
    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    int-to-long v12, v5

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_15

    .line 343
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->getByte(J)B

    move-result v11

    int-to-char v15, v11

    const/16 v4, 0x2b

    const/4 v1, 0x3

    if-eq v15, v4, :cond_12

    const/16 v4, 0x45

    if-eq v15, v4, :cond_f

    const/16 v4, 0x65

    if-eq v15, v4, :cond_f

    const/16 v4, 0x2d

    if-eq v15, v4, :cond_d

    const/16 v4, 0x2e

    if-eq v15, v4, :cond_b

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v11, v4, :cond_9

    const/16 v2, 0x39

    int-to-byte v2, v2

    if-le v11, v2, :cond_0

    goto :goto_6

    :cond_0
    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_8

    if-eq v6, v14, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v1, 0x5

    if-eq v6, v1, :cond_1

    const/4 v1, 0x6

    if-eq v6, v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-nez v1, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    const/16 v1, 0xa

    int-to-long v1, v1

    mul-long/2addr v1, v7

    sub-int/2addr v11, v4

    int-to-long v11, v11

    sub-long/2addr v1, v11

    const-wide v11, -0xcccccccccccccccL

    cmp-long v4, v7, v11

    if-lez v4, :cond_5

    move v11, v3

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    if-nez v10, :cond_7

    if-nez v4, :cond_6

    cmp-long v4, v1, v7

    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v10, v3

    :goto_4
    move-wide v7, v1

    goto :goto_5

    :cond_8
    const-wide/16 v16, 0x0

    sub-int/2addr v11, v4

    int-to-long v1, v11

    neg-long v7, v1

    move v6, v14

    :goto_5
    const/4 v2, 0x0

    goto :goto_9

    .line 382
    :cond_9
    :goto_6
    invoke-virtual {v0, v15}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    if-ne v6, v14, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    const/4 v1, 0x6

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_e

    const/4 v4, 0x5

    if-eq v6, v4, :cond_13

    return v2

    :cond_e
    move v6, v3

    move v9, v6

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    if-eq v6, v14, :cond_11

    const/4 v1, 0x4

    if-ne v6, v1, :cond_10

    goto :goto_7

    :cond_10
    return v2

    :cond_11
    :goto_7
    const/4 v6, 0x5

    goto :goto_9

    :cond_12
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-wide/16 v16, 0x0

    if-ne v6, v4, :cond_14

    :cond_13
    :goto_8
    move v6, v1

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_14
    return v2

    :cond_15
    :goto_a
    const/4 v2, 0x0

    if-ne v6, v14, :cond_18

    if-eqz v10, :cond_18

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v7, v3

    if-nez v1, :cond_16

    if-eqz v9, :cond_18

    :cond_16
    if-eqz v9, :cond_17

    goto :goto_b

    :cond_17
    neg-long v7, v7

    .line 419
    :goto_b
    iput-wide v7, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 420
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    const/16 v4, 0xf

    .line 421
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    goto :goto_d

    :cond_18
    if-eq v6, v14, :cond_1a

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1a

    const/4 v1, 0x7

    if-ne v6, v1, :cond_19

    goto :goto_c

    :cond_19
    move v4, v2

    goto :goto_d

    .line 423
    :cond_1a
    :goto_c
    iput v5, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    const/16 v4, 0x10

    .line 424
    iput v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    :goto_d
    return v4
.end method

.method public final push(I)V
    .locals 3

    .line 753
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 754
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    aput p1, v1, v0

    return-void

    .line 753
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting too deep at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readEscapeCharacter()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 867
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_9

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_7

    const/16 v2, 0x75

    if-eq v0, v2, :cond_1

    .line 896
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 869
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    int-to-char v4, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_5

    .line 877
    iget-object v5, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v5

    shl-int/lit8 v4, v4, 0x4

    int-to-char v4, v4

    const/16 v6, 0x30

    int-to-byte v6, v6

    if-lt v5, v6, :cond_2

    const/16 v7, 0x39

    int-to-byte v7, v7

    if-gt v5, v7, :cond_2

    sub-int/2addr v5, v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    int-to-byte v6, v6

    if-lt v5, v6, :cond_3

    const/16 v7, 0x66

    int-to-byte v7, v7

    if-gt v5, v7, :cond_3

    :goto_1
    sub-int/2addr v5, v6

    add-int/2addr v5, v1

    goto :goto_2

    :cond_3
    const/16 v6, 0x41

    int-to-byte v6, v6

    if-lt v5, v6, :cond_4

    const/16 v7, 0x46

    int-to-byte v7, v7

    if-gt v5, v7, :cond_4

    goto :goto_1

    :goto_2
    add-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 887
    :cond_5
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->skip(J)V

    move v0, v4

    goto :goto_3

    .line 870
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    goto :goto_3

    :cond_8
    const/16 v0, 0xd

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    :cond_b
    :goto_3
    return v0

    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 865
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method public final skipQuotedValue(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 634
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    int-to-byte v3, v3

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 635
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 636
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    goto :goto_0

    .line 638
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 633
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method public final skipTo(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 844
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 845
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_0

    .line 846
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 835
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final skipUnquotedValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    move-result-wide v0

    .line 647
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getFailOnUnknown()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 716
    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    move-result v2

    :goto_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 743
    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    goto :goto_5

    .line 734
    :pswitch_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipUnquotedValue()V

    goto :goto_5

    .line 737
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_5

    .line 740
    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    goto :goto_5

    .line 726
    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    goto :goto_3

    .line 718
    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    goto :goto_4

    .line 730
    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x3

    .line 722
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 746
    :goto_5
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    if-nez v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 749
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 712
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot skip unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;
    .locals 2

    .line 906
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
