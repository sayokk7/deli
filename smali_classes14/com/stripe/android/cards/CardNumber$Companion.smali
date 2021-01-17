.class public final Lcom/stripe/android/cards/CardNumber$Companion;
.super Ljava/lang/Object;
.source "CardNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/stripe/android/cards/CardNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpacePositions$stripe_release(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/stripe/android/cards/CardNumber;->access$getSPACE_POSITIONS$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {}, Lcom/stripe/android/cards/CardNumber;->access$getDEFAULT_SPACE_POSITIONS$cp()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
