.class public final Lcom/neovisionaries/ws/client/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "DistinguishedNameParser.java"


# instance fields
.field public beg:I

.field public chars:[C

.field public cur:I

.field public final dn:Ljava/lang/String;

.field public end:I

.field public final length:I

.field public pos:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    .line 43
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    return-void
.end method


# virtual methods
.method public final escapedAV()Ljava/lang/String;
    .locals 8

    .line 188
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    .line 189
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    .line 191
    :cond_0
    :goto_0
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_3

    .line 225
    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    aget-char v3, v1, v0

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 204
    :cond_2
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    .line 205
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 210
    :cond_4
    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    iput v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->cur:I

    add-int/lit8 v0, v0, 0x1

    .line 212
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v2, 0x1

    .line 213
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    aput-char v6, v1, v2

    .line 215
    :goto_1
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_5

    .line 216
    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 215
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    .line 218
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    if-eq v2, v3, :cond_6

    aget-char v2, v1, v0

    if-eq v2, v4, :cond_6

    aget-char v0, v1, v0

    if-ne v0, v5, :cond_0

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->cur:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 352
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    .line 353
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    .line 354
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->cur:I

    .line 355
    iget-object v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    .line 357
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    :goto_0
    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ne v2, v3, :cond_1

    return-object v1

    .line 368
    :cond_1
    iget-object v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->escapedAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_1

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->hexAV()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 370
    :cond_4
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->quotedAV()Ljava/lang/String;

    move-result-object v2

    .line 387
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    .line 391
    :cond_5
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-lt v0, v2, :cond_6

    return-object v1

    .line 395
    :cond_6
    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v3, v2, v0

    const-string v7, "Malformed DN: "

    if-eq v3, v5, :cond_9

    aget-char v3, v2, v0

    if-ne v3, v4, :cond_7

    goto :goto_2

    .line 396
    :cond_7
    aget-char v2, v2, v0

    if-ne v2, v6, :cond_8

    goto :goto_2

    .line 397
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 400
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 401
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->nextAT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 403
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getByte(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 312
    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_6

    .line 318
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_0

    if-gt p1, v6, :cond_0

    sub-int/2addr p1, v8

    goto :goto_0

    :cond_0
    if-lt p1, v7, :cond_1

    if-gt p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_1
    if-lt p1, v5, :cond_5

    if-gt p1, v3, :cond_5

    add-int/lit8 p1, p1, -0x37

    .line 329
    :goto_0
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v0, v8

    goto :goto_1

    :cond_2
    if-lt v0, v7, :cond_3

    if-gt v0, v4, :cond_3

    add-int/lit8 v0, v0, -0x57

    goto :goto_1

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v3, :cond_4

    add-int/lit8 v0, v0, -0x37

    :goto_1
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    .line 337
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 326
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getEscaped()C
    .locals 4

    .line 233
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 234
    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 257
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getUTF8()C

    move-result v0

    return v0

    .line 253
    :cond_0
    :pswitch_0
    aget-char v0, v1, v0

    return v0

    .line 235
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUTF8()C
    .locals 9

    .line 264
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    invoke-virtual {p0, v0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getByte(I)I

    move-result v0

    .line 265
    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_7

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_7

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_1

    and-int/lit8 v0, v0, 0x1f

    move v3, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    .line 285
    iget v6, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 286
    iget v7, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-eq v6, v7, :cond_5

    iget-object v7, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v7, v7, v6

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 289
    iput v6, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 291
    invoke-virtual {p0, v6}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getByte(I)I

    move-result v6

    .line 292
    iget v7, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_4

    return v4

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v4

    :cond_6
    int-to-char v0, v0

    return v0

    :cond_7
    return v4
.end method

.method public final hexAV()Ljava/lang/String;
    .locals 6

    .line 138
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_7

    .line 143
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 144
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 149
    :goto_0
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    aget-char v2, v1, v0

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 155
    :cond_0
    aget-char v2, v1, v0

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    .line 156
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    .line 157
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 160
    :goto_1
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 163
    :cond_1
    aget-char v2, v1, v0

    const/16 v5, 0x41

    if-lt v2, v5, :cond_2

    aget-char v2, v1, v0

    const/16 v5, 0x46

    if-gt v2, v5, :cond_2

    .line 164
    aget-char v2, v1, v0

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 167
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_0

    .line 151
    :cond_3
    :goto_2
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    .line 172
    :cond_4
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_6

    .line 178
    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v4, v2, :cond_5

    .line 180
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getByte(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextAT()Ljava/lang/String;
    .locals 7

    .line 51
    :goto_0
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_1
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 62
    :goto_1
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2

    iget-object v4, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v5, v4, v0

    if-eq v5, v3, :cond_2

    aget-char v4, v4, v0

    if-eq v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_1

    :cond_2
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_b

    .line 71
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    .line 75
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    .line 76
    :goto_2
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_3

    iget-object v5, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v6, v5, v0

    if-eq v6, v3, :cond_3

    aget-char v5, v5, v0

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_2

    .line 79
    :cond_3
    iget-object v5, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_5
    :goto_3
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 88
    :goto_4
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_4

    .line 93
    :cond_6
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    add-int/lit8 v3, v1, 0x3

    aget-char v3, v0, v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    aget-char v3, v0, v1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_7

    aget-char v3, v0, v1

    const/16 v4, 0x6f

    if-ne v3, v4, :cond_a

    :cond_7
    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-char v3, v0, v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_a

    :cond_8
    add-int/lit8 v3, v1, 0x2

    aget-char v3, v0, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v1, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_a

    :cond_9
    add-int/2addr v1, v2

    .line 97
    iput v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    .line 100
    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 67
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final quotedAV()Ljava/lang/String;
    .locals 4

    .line 105
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 106
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    .line 107
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    .line 110
    :goto_0
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-eq v0, v1, :cond_3

    .line 114
    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 116
    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 130
    :goto_1
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    iget v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    goto :goto_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->chars:[C

    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->beg:I

    iget v3, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 118
    :cond_1
    aget-char v2, v1, v0

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2

    .line 119
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->getEscaped()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_2

    .line 122
    :cond_2
    iget v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    aget-char v0, v1, v0

    aput-char v0, v1, v2

    .line 124
    :goto_2
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->pos:I

    .line 125
    iget v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->end:I

    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/DistinguishedNameParser;->dn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
