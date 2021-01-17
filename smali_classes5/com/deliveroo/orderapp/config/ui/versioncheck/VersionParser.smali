.class public final Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;
.super Ljava/lang/Object;
.source "VersionParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exceptionFor(Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    .line 43
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final parseVersion(Ljava/lang/String;)Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\\."

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    new-instance v3, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;

    invoke-direct {v3, v1, v2, v0}, Lcom/deliveroo/orderapp/config/ui/versioncheck/Version;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 38
    :catch_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->exceptionFor(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->exceptionFor(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->exceptionFor(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/config/ui/versioncheck/VersionParser;->exceptionFor(Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object p1

    throw p1
.end method
