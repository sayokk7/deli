.class public final Lcom/stripe/android/model/Token$Companion;
.super Ljava/lang/Object;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/stripe/android/model/Token$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/stripe/android/model/parsers/TokenJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/parsers/TokenJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Token;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
