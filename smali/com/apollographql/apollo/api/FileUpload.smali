.class public Lcom/apollographql/apollo/api/FileUpload;
.super Ljava/lang/Object;
.source "FileUpload.kt"


# instance fields
.field public final filePath:Ljava/lang/String;

.field public final mimetype:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mimetype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/FileUpload;->mimetype:Ljava/lang/String;

    iput-object p2, p0, Lcom/apollographql/apollo/api/FileUpload;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fileName()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ApolloGraphQL: if you\'re not passing a `filePath` parameter, you must override `FileUpload.fileName`"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileUpload;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/FileUpload;->mimetype:Ljava/lang/String;

    return-object v0
.end method
