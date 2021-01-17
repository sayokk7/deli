.class public final Lcom/stripe/android/networking/StripeConnection$Default;
.super Ljava/lang/Object;
.source "StripeConnection.kt"

# interfaces
.implements Lcom/stripe/android/networking/StripeConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeConnection$Default$Companion;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String;

.field private static final Companion:Lcom/stripe/android/networking/StripeConnection$Default$Companion;


# instance fields
.field private final conn:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeConnection$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeConnection$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/StripeConnection$Default;->Companion:Lcom/stripe/android/networking/StripeConnection$Default$Companion;

    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/StripeConnection$Default;->CHARSET:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    const-string v0, "conn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method

.method private final getResponseBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    sget-object v2, Lcom/stripe/android/networking/StripeConnection$Default;->CHARSET:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method private final getResponseStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method public synthetic getResponse()Lcom/stripe/android/networking/StripeResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseCode()I

    move-result v0

    .line 34
    new-instance v1, Lcom/stripe/android/networking/StripeResponse;

    .line 36
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeConnection$Default;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    const-string v4, "conn.headerFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/networking/StripeResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public synthetic getResponseCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stripe/android/networking/StripeConnection$Default;->conn:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method
