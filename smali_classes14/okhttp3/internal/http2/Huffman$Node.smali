.class public final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field public final children:[Lokhttp3/internal/http2/Huffman$Node;

.field public final symbol:I

.field public final terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 195
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 201
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method


# virtual methods
.method public final getChildren()[Lokhttp3/internal/http2/Huffman$Node;
    .locals 1

    .line 183
    iget-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    return-object v0
.end method

.method public final getSymbol()I
    .locals 1

    .line 186
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    return v0
.end method

.method public final getTerminalBitCount()I
    .locals 1

    .line 189
    iget v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return v0
.end method
