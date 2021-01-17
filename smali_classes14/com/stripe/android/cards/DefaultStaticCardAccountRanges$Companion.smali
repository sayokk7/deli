.class public final Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;
.super Ljava/lang/Object;
.source "DefaultStaticCardAccountRanges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNTS$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDISCOVER_ACCOUNTS$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/stripe/android/cards/DefaultStaticCardAccountRanges;->access$getDISCOVER_ACCOUNTS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
