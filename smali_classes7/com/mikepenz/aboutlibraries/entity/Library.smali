.class public final Lcom/mikepenz/aboutlibraries/entity/Library;
.super Ljava/lang/Object;
.source "Library.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mikepenz/aboutlibraries/entity/Library;",
        ">;"
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field public authorWebsite:Ljava/lang/String;

.field public classPath:Ljava/lang/String;

.field public definedName:Ljava/lang/String;

.field public isInternal:Z

.field public isOpenSource:Z

.field public isPlugin:Z

.field public libraryArtifactId:Ljava/lang/String;

.field public libraryDescription:Ljava/lang/String;

.field public libraryName:Ljava/lang/String;

.field public libraryVersion:Ljava/lang/String;

.field public libraryWebsite:Ljava/lang/String;

.field public licenses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mikepenz/aboutlibraries/entity/License;",
            ">;"
        }
    .end annotation
.end field

.field public repositoryLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mikepenz/aboutlibraries/entity/License;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "definedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorWebsite"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryArtifactId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryWebsite"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryLink"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classPath"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    iput-object p10, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    iput-object p11, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    iput-boolean p12, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    iput-object p13, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    iput-object p14, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move v15, v1

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 21
    invoke-direct/range {v3 .. v17}, Lcom/mikepenz/aboutlibraries/entity/Library;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mikepenz/aboutlibraries/entity/Library;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 4
    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->compareTo(Lcom/mikepenz/aboutlibraries/entity/Library;)I

    move-result p1

    return p1
.end method

.method public final enchantBy(Lcom/mikepenz/aboutlibraries/entity/Library;)V
    .locals 1

    const-string v0, "enchantWith"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    :goto_7
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    .line 51
    iget-boolean v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    .line 52
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/entity/Library;->ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    :goto_8
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorWebsite()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefinedName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryDescription()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryWebsite()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public final getLicense()Lcom/mikepenz/aboutlibraries/entity/License;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/aboutlibraries/entity/License;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRepositoryLink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v2

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final ifNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorWebsite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    return-void
.end method

.method public final setClassPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    return-void
.end method

.method public final setInternal(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    return-void
.end method

.method public final setLibraryArtifactId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    return-void
.end method

.method public final setLibraryDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLibraryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    return-void
.end method

.method public final setLibraryVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    return-void
.end method

.method public final setLibraryWebsite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    return-void
.end method

.method public final setLicense(Lcom/mikepenz/aboutlibraries/entity/License;)V
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/mikepenz/aboutlibraries/entity/License;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/entity/License;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    return-void
.end method

.method public final setLicenses(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mikepenz/aboutlibraries/entity/License;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    return-void
.end method

.method public final setOpenSource(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    return-void
.end method

.method public final setPlugin(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    return-void
.end method

.method public final setRepositoryLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library(definedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->definedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isPlugin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", libraryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->authorWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryArtifactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryArtifactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryWebsite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->libraryWebsite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->licenses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->isOpenSource:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repositoryLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->repositoryLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/entity/Library;->classPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
