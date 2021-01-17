.class public final Lcom/stripe/android/EphemeralKeyManager$Factory$Default;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyManager$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

.field private final operationIdFactory:Lcom/stripe/android/OperationIdFactory;

.field private final shouldPrefetchEphemeralKey:Z

.field private final timeSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKeyProvider;",
            "Z",
            "Lcom/stripe/android/OperationIdFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationIdFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSupplier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    iput-boolean p2, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->shouldPrefetchEphemeralKey:Z

    iput-object p3, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    iput-object p4, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->timeSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 143
    new-instance p3, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {p3}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 144
    sget-object p4, Lcom/stripe/android/EphemeralKeyManager$Factory$Default$1;->INSTANCE:Lcom/stripe/android/EphemeralKeyManager$Factory$Default$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;-><init>(Lcom/stripe/android/EphemeralKeyProvider;ZLcom/stripe/android/OperationIdFactory;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public synthetic create(Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;)Lcom/stripe/android/EphemeralKeyManager;
    .locals 11

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/stripe/android/EphemeralKeyManager;

    .line 149
    iget-object v2, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->keyProvider:Lcom/stripe/android/EphemeralKeyProvider;

    .line 151
    iget-object v4, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->operationIdFactory:Lcom/stripe/android/OperationIdFactory;

    .line 152
    iget-boolean v5, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->shouldPrefetchEphemeralKey:Z

    .line 153
    iget-object v6, p0, Lcom/stripe/android/EphemeralKeyManager$Factory$Default;->timeSupplier:Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 148
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/EphemeralKeyManager;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;Lcom/stripe/android/OperationIdFactory;ZLkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
