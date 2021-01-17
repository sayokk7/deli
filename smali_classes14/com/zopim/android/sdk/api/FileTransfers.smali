.class public final enum Lcom/zopim/android/sdk/api/FileTransfers;
.super Ljava/lang/Enum;
.source "FileTransfers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zopim/android/sdk/api/FileTransfers$Info;,
        Lcom/zopim/android/sdk/api/FileTransfers$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/api/FileTransfers;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

.field public static final enum INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

.field private static final LOG_TAG:Ljava/lang/String; = "FileTransfers"


# instance fields
.field public transfers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/api/FileTransfers$Info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/zopim/android/sdk/api/FileTransfers;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zopim/android/sdk/api/FileTransfers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zopim/android/sdk/api/FileTransfers;

    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lcom/zopim/android/sdk/api/FileTransfers;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    return-void
.end method

.method private createUniqueName(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, " "

    const-string v2, "-"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    .line 139
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x7fff

    if-lt v3, v4, :cond_1

    :cond_2
    return-object v0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FileTransfers"

    const-string v1, "Error generating unique file name. Will use the actual file name."

    .line 150
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private findTransfer(Ljava/io/File;)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/zopim/android/sdk/api/FileTransfers$Info;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-eqz v3, :cond_1

    .line 117
    iget-object v3, v3, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/api/FileTransfers;
    .locals 1

    .line 20
    const-class v0, Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/api/FileTransfers;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/api/FileTransfers;
    .locals 1

    .line 20
    sget-object v0, Lcom/zopim/android/sdk/api/FileTransfers;->$VALUES:[Lcom/zopim/android/sdk/api/FileTransfers;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/api/FileTransfers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/api/FileTransfers;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->findTransfer(Ljava/io/File;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    sget-object v1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object v1, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Lcom/zopim/android/sdk/api/FileTransfers;->createUniqueName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    invoke-direct {v1}, Lcom/zopim/android/sdk/api/FileTransfers$Info;-><init>()V

    .line 74
    iput-object p1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    .line 75
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers$Status;->SCHEDULED:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    iput-object p1, v1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->status:Lcom/zopim/android/sdk/api/FileTransfers$Status;

    .line 76
    sget-object p1, Lcom/zopim/android/sdk/api/FileTransfers;->INSTANCE:Lcom/zopim/android/sdk/api/FileTransfers;

    iget-object p1, p1, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FileTransfers"

    const-string v1, "File validation failed. Can not add file to scheduled set."

    .line 62
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public find(Ljava/io/File;)Lcom/zopim/android/sdk/api/FileTransfers$Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    .line 93
    iget-object v3, v2, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    invoke-virtual {p1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public findFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "FileTransfers"

    const-string v2, "File name must not be null. Can not find file."

    .line 164
    invoke-static {v1, v2, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/zopim/android/sdk/api/FileTransfers;->transfers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;

    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p1, Lcom/zopim/android/sdk/api/FileTransfers$Info;->file:Ljava/io/File;

    :cond_1
    return-object v0
.end method
