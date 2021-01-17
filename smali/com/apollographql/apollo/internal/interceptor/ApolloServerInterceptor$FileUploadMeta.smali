.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUploadMeta"
.end annotation


# instance fields
.field public final fileUpload:Lcom/apollographql/apollo/api/FileUpload;

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fileUpload"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->fileUpload:Lcom/apollographql/apollo/api/FileUpload;

    return-void
.end method


# virtual methods
.method public final getFileUpload()Lcom/apollographql/apollo/api/FileUpload;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->fileUpload:Lcom/apollographql/apollo/api/FileUpload;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->key:Ljava/lang/String;

    return-object v0
.end method
