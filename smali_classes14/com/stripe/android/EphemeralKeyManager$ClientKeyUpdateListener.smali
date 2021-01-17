.class public final Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.kt"

# interfaces
.implements Lcom/stripe/android/EphemeralKeyUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientKeyUpdateListener"
.end annotation


# instance fields
.field private final ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

.field private final operation:Lcom/stripe/android/EphemeralOperation;


# direct methods
.method public constructor <init>(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;)V
    .locals 1

    const-string v0, "ephemeralKeyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iput-object p2, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    return-void
.end method


# virtual methods
.method public onKeyUpdate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stripeResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKey(Lcom/stripe/android/EphemeralKeyManager;Lcom/stripe/android/EphemeralOperation;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUpdateFailure(ILjava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->ephemeralKeyManager:Lcom/stripe/android/EphemeralKeyManager;

    iget-object v1, p0, Lcom/stripe/android/EphemeralKeyManager$ClientKeyUpdateListener;->operation:Lcom/stripe/android/EphemeralOperation;

    invoke-virtual {v1}, Lcom/stripe/android/EphemeralOperation;->getId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/stripe/android/EphemeralKeyManager;->access$updateKeyError(Lcom/stripe/android/EphemeralKeyManager;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
