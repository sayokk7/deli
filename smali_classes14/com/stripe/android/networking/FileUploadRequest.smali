.class public final Lcom/stripe/android/networking/FileUploadRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "FileUploadRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FileUploadRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

.field private static final LINE_BREAK:Ljava/lang/String; = "\r\n"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final boundary:Ljava/lang/String;

.field private final fileParams:Lcom/stripe/android/model/StripeFileParams;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FileUploadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FileUploadRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertySupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    iput-object p5, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    .line 31
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://files.stripe.com/v1/files"

    .line 32
    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    .line 34
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->MultipartForm:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 35
    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$Api;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 21
    sget-object p3, Lcom/stripe/android/networking/StripeRequest;->Companion:Lcom/stripe/android/networking/StripeRequest$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeRequest$Companion;->getDEFAULT_SYSTEM_PROPERTY_SUPPLIER$stripe_release()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 28
    sget-object p3, Lcom/stripe/android/networking/FileUploadRequest;->Companion:Lcom/stripe/android/networking/FileUploadRequest$Companion;

    invoke-static {p3}, Lcom/stripe/android/networking/FileUploadRequest$Companion;->access$createBoundary(Lcom/stripe/android/networking/FileUploadRequest$Companion;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getFileMetadata$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurposeContents$stripe_release$annotations()V
    .locals 0

    return-void
.end method

.method private final writeFile(Ljava/io/OutputStream;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$stripe_release()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    return-void
.end method

.method private final writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const-string v1, "\n"

    const-string v2, "\r\n"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType$stripe_release()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeRequest$MimeType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileMetadata$stripe_release()Ljava/lang/String;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v0}, Lcom/stripe/android/model/StripeFileParams;->getFile$stripe_release()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                --"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n                Content-Type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                Content-Transfer-Encoding: binary\n\n\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/stripe/android/networking/FileUploadRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurposeContents$stripe_release()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                Content-Disposition: form-data; name=\"purpose\"\n\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/stripe/android/networking/FileUploadRequest;->fileParams:Lcom/stripe/android/model/StripeFileParams;

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFileParams;->getPurpose$stripe_release()Lcom/stripe/android/model/StripeFilePurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/StripeFilePurpose;->getCode$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeBody$stripe_release(Ljava/io/OutputStream;)V
    .locals 4

    const-string v0, "--"

    const-string v1, "outputStream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getPurposeContents$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/networking/FileUploadRequest;->getFileMetadata$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/stripe/android/networking/FileUploadRequest;->writeString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FileUploadRequest;->writeFile(Ljava/io/OutputStream;)V

    const-string p1, "\r\n"

    .line 48
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/stripe/android/networking/FileUploadRequest;->boundary:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 43
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 42
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
