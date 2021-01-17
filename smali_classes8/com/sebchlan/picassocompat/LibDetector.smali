.class public Lcom/sebchlan/picassocompat/LibDetector;
.super Ljava/lang/Object;
.source "LibDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    }
.end annotation


# direct methods
.method public static detectLib()Lcom/sebchlan/picassocompat/LibDetector$ImgLib;
    .locals 6

    const-string v0, "com.squareup.picasso.Picasso"

    .line 16
    invoke-static {v0}, Lcom/sebchlan/picassocompat/LibDetector;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "with"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso252:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->Picasso271828:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/sebchlan/picassocompat/LibDetector$ImgLib;->None:Lcom/sebchlan/picassocompat/LibDetector$ImgLib;

    return-object v0
.end method

.method public static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
