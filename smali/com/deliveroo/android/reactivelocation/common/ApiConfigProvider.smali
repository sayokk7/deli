.class public final Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;
.super Ljava/lang/Object;
.source "ApiConfigProvider.kt"


# instance fields
.field public final encodedKey:Ljava/lang/String;

.field public final stringDecoder:Lcom/deliveroo/android/reactivelocation/common/StringDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deliveroo/android/reactivelocation/common/StringDecoder;)V
    .locals 1

    const-string v0, "encodedKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;->encodedKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;->stringDecoder:Lcom/deliveroo/android/reactivelocation/common/StringDecoder;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;->stringDecoder:Lcom/deliveroo/android/reactivelocation/common/StringDecoder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/common/ApiConfigProvider;->encodedKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/deliveroo/android/reactivelocation/common/StringDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
