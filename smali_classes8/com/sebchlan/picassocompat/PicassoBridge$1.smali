.class public synthetic Lcom/sebchlan/picassocompat/PicassoBridge$1;
.super Ljava/lang/Object;
.source "PicassoBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$sebchlan$picassocompat$LibDetector$ImgLib:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->values()[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sebchlan/picassocompat/PicassoBridge$1;->$SwitchMap$com$sebchlan$picassocompat$LibDetector$ImgLib:[I

    :try_start_0
    sget-object v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso252:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sebchlan/picassocompat/PicassoBridge$1;->$SwitchMap$com$sebchlan$picassocompat$LibDetector$ImgLib:[I

    sget-object v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso271828:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
