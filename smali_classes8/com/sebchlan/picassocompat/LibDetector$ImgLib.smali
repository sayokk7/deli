.class public final enum Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
.super Ljava/lang/Enum;
.source "LibDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/LibDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImgLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sebchlan/picassocompat/LibDetector$ImgLib;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field public static final enum None:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field public static final enum Picasso252:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

.field public static final enum Picasso271828:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 44
    new-instance v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const-string v1, "Picasso252"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso252:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    new-instance v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const-string v3, "Picasso271828"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso271828:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    new-instance v3, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const-string v5, "None"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->None:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 43
    sput-object v5, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->$VALUES:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 1

    .line 43
    const-class v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object p0
.end method

.method public static values()[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 1

    .line 43
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->$VALUES:[Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    invoke-virtual {v0}, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0
.end method
