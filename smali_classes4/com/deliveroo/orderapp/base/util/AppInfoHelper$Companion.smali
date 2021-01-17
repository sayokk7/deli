.class public final Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;
.super Ljava/lang/Object;
.source "AppInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/util/AppInfoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toHumanReadableAscii(Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/base/util/AppInfoHelper$Companion;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 173
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const/16 v5, 0x7f

    const/16 v6, 0x1f

    if-le v4, v6, :cond_0

    if-ge v4, v5, :cond_0

    .line 175
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 179
    :cond_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 180
    invoke-virtual {v7, p1, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/16 v1, 0x3f

    .line 181
    invoke-virtual {v7, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 182
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    if-ge v2, v0, :cond_2

    .line 184
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-le v4, v6, :cond_1

    if-ge v4, v5, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v1

    .line 185
    :goto_2
    invoke-virtual {v7, v8}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 186
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buffer.readUtf8()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method
