.class public Lcom/nimbusds/jose/shaded/json/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# direct methods
.method public static getGetterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 41
    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    .line 42
    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 43
    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 44
    aput-char v5, v1, v2

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    .line 48
    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x3

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getIsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 57
    new-array v1, v1, [C

    const/16 v2, 0x69

    const/4 v3, 0x0

    .line 58
    aput-char v2, v1, v3

    const/16 v2, 0x73

    const/4 v4, 0x1

    .line 59
    aput-char v2, v1, v4

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x2

    .line 63
    aput-char v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v4, 0x2

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
