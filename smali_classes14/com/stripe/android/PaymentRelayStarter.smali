.class public interface abstract Lcom/stripe/android/PaymentRelayStarter;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/AuthActivityStarter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentRelayStarter$Args;,
        Lcom/stripe/android/PaymentRelayStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/view/AuthActivityStarter<",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Companion;->$$INSTANCE:Lcom/stripe/android/PaymentRelayStarter$Companion;

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter;->Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;

    return-void
.end method
