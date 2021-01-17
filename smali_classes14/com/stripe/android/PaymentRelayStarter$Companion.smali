.class public final Lcom/stripe/android/PaymentRelayStarter$Companion;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/PaymentRelayStarter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Companion;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayStarter$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentRelayStarter$Companion;->$$INSTANCE:Lcom/stripe/android/PaymentRelayStarter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Companion$create$1;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V

    return-object v0
.end method
