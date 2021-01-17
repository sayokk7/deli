.class public final enum Lcom/zopim/android/sdk/attachment/FileExtension;
.super Ljava/lang/Enum;
.source "FileExtension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zopim/android/sdk/attachment/FileExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum JPEG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum JPG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum PDF:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum PNG:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum TXT:Lcom/zopim/android/sdk/attachment/FileExtension;

.field public static final enum UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v1, "JPG"

    const/4 v2, 0x0

    const-string v3, "jpg"

    invoke-direct {v0, v1, v2, v3}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->JPG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 26
    new-instance v1, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    const-string v5, "jpeg"

    invoke-direct {v1, v3, v4, v5}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/zopim/android/sdk/attachment/FileExtension;->JPEG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 27
    new-instance v3, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "png"

    invoke-direct {v3, v5, v6, v7}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/zopim/android/sdk/attachment/FileExtension;->PNG:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 28
    new-instance v5, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v7, "GIF"

    const/4 v8, 0x3

    const-string v9, "gif"

    invoke-direct {v5, v7, v8, v9}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/zopim/android/sdk/attachment/FileExtension;->GIF:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 29
    new-instance v7, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v9, "PDF"

    const/4 v10, 0x4

    const-string v11, "pdf"

    invoke-direct {v7, v9, v10, v11}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/zopim/android/sdk/attachment/FileExtension;->PDF:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 30
    new-instance v9, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v11, "TXT"

    const/4 v12, 0x5

    const-string v13, "txt"

    invoke-direct {v9, v11, v12, v13}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/zopim/android/sdk/attachment/FileExtension;->TXT:Lcom/zopim/android/sdk/attachment/FileExtension;

    .line 31
    new-instance v11, Lcom/zopim/android/sdk/attachment/FileExtension;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lcom/zopim/android/sdk/attachment/FileExtension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/zopim/android/sdk/attachment/FileExtension;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 23
    sput-object v13, Lcom/zopim/android/sdk/attachment/FileExtension;->$VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/zopim/android/sdk/attachment/FileExtension;->extension:Ljava/lang/String;

    return-void
.end method

.method public static getExtension(Ljava/io/File;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .locals 1

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zendesk/util/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/zopim/android/sdk/attachment/FileExtension;->valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .locals 1

    .line 23
    const-class v0, Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static valueOfExtension(Ljava/lang/String;)Lcom/zopim/android/sdk/attachment/FileExtension;
    .locals 5

    .line 60
    invoke-static {}, Lcom/zopim/android/sdk/attachment/FileExtension;->values()[Lcom/zopim/android/sdk/attachment/FileExtension;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {v3}, Lcom/zopim/android/sdk/attachment/FileExtension;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/zopim/android/sdk/attachment/FileExtension;->UNKNOWN:Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object p0
.end method

.method public static values()[Lcom/zopim/android/sdk/attachment/FileExtension;
    .locals 1

    .line 23
    sget-object v0, Lcom/zopim/android/sdk/attachment/FileExtension;->$VALUES:[Lcom/zopim/android/sdk/attachment/FileExtension;

    invoke-virtual {v0}, [Lcom/zopim/android/sdk/attachment/FileExtension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zopim/android/sdk/attachment/FileExtension;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/zopim/android/sdk/attachment/FileExtension;->extension:Ljava/lang/String;

    return-object v0
.end method
