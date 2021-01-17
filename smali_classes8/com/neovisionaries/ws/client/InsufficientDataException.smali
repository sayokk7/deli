.class public Lcom/neovisionaries/ws/client/InsufficientDataException;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "InsufficientDataException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final mReadByteCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 31
    sget-object p1, Lcom/neovisionaries/ws/client/WebSocketError;->INSUFFICENT_DATA:Lcom/neovisionaries/ws/client/WebSocketError;

    const-string v0, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, p1, v0}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/WebSocketError;Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lcom/neovisionaries/ws/client/InsufficientDataException;->mReadByteCount:I

    return-void
.end method


# virtual methods
.method public getReadByteCount()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/neovisionaries/ws/client/InsufficientDataException;->mReadByteCount:I

    return v0
.end method
