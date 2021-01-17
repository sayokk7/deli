.class public final Ladyen/com/adyencse/pojo/Card$Builder;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladyen/com/adyencse/pojo/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final card:Ladyen/com/adyencse/pojo/Card;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ladyen/com/adyencse/pojo/Card;

    invoke-direct {v0}, Ladyen/com/adyencse/pojo/Card;-><init>()V

    iput-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    return-void
.end method


# virtual methods
.method public build()Ladyen/com/adyencse/pojo/Card;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$000(Ladyen/com/adyencse/pojo/Card;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "generationTime"

    invoke-virtual {p0, v0, v1}, Ladyen/com/adyencse/pojo/Card$Builder;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$100(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$100(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[0-9]{8,19}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "number must be null or have 8 to 19 digits (inclusive)."

    invoke-virtual {p0, v0, v3}, Ladyen/com/adyencse/pojo/Card$Builder;->require(ZLjava/lang/String;)V

    .line 282
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$200(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$200(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    const-string v3, "cardHolderName must be null or not empty."

    invoke-virtual {p0, v0, v3}, Ladyen/com/adyencse/pojo/Card$Builder;->require(ZLjava/lang/String;)V

    .line 283
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$300(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$300(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[0-9]{3,4}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    const-string v3, "cvc must be null or have 3 to 4 digits."

    invoke-virtual {p0, v0, v3}, Ladyen/com/adyencse/pojo/Card$Builder;->require(ZLjava/lang/String;)V

    .line 284
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$400(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$400(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0?[1-9]|1[0-2]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    const-string v3, "expiryMonth must be null or between 1 and 12."

    invoke-virtual {p0, v0, v3}, Ladyen/com/adyencse/pojo/Card$Builder;->require(ZLjava/lang/String;)V

    .line 285
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$500(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    .line 286
    invoke-static {v0}, Ladyen/com/adyencse/pojo/Card;->access$500(Ladyen/com/adyencse/pojo/Card;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "20\\d{2}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    const-string v0, "expiryYear must be in the second millennium and first century."

    .line 285
    invoke-virtual {p0, v1, v0}, Ladyen/com/adyencse/pojo/Card$Builder;->require(ZLjava/lang/String;)V

    .line 288
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    return-object v0
.end method

.method public final removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\\s"

    const-string v1, ""

    .line 292
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final require(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%s may not be null."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCvc(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-virtual {p0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$302(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExpiryMonth(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 255
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-virtual {p0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$402(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setExpiryYear(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 267
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-virtual {p0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$502(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setGenerationTime(Ljava/util/Date;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 207
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$002(Ladyen/com/adyencse/pojo/Card;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method

.method public setHolderName(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 231
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-virtual {p0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->trimAndRemoveMultipleWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$202(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Ladyen/com/adyencse/pojo/Card$Builder;
    .locals 1

    .line 219
    iget-object v0, p0, Ladyen/com/adyencse/pojo/Card$Builder;->card:Ladyen/com/adyencse/pojo/Card;

    invoke-virtual {p0, p1}, Ladyen/com/adyencse/pojo/Card$Builder;->removeWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ladyen/com/adyencse/pojo/Card;->access$102(Ladyen/com/adyencse/pojo/Card;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public final trimAndRemoveMultipleWhiteSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s{2,}"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
