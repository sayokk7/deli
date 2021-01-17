.class public final La/a/a/a/e/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/e/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "La/a/a/a/e/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/a/a/a/e/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/e/h0$a;

    invoke-direct {v0}, La/a/a/a/e/h0$a;-><init>()V

    sput-object v0, La/a/a/a/e/h0$a;->b:La/a/a/a/e/h0$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, La/a/a/a/e/h0$a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, La/a/a/a/e/h0$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V
    .locals 1

    const-string v0, "sdkTransactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/e/h0$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;La/a/a/a/e/g0;)V
    .locals 1

    const-string v0, "sdkTransactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/e/h0$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
