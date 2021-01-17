.class public final Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;
.super Lcom/stripe/android/networking/RequestHeadersFactory;
.source "RequestHeadersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/RequestHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fingerprint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint$Companion;

.field private static final HEADER_COOKIE:Ljava/lang/String; = "Cookie"


# instance fields
.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;->extraHeaders:Ljava/util/Map;

    .line 96
    sget-object p1, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    const-string v0, "AndroidBindings/16.1.1"

    invoke-virtual {p1, v0}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;->getUserAgent$stripe_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtraHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;->extraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;->userAgent:Ljava/lang/String;

    return-object v0
.end method
