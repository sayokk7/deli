.class public final Lcom/stripe/android/view/PostalCodeValidator$Companion;
.super Ljava/lang/Object;
.source "PostalCodeValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PostalCodeValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/PostalCodeValidator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isPostalCodeNotRequired(Lcom/stripe/android/view/PostalCodeValidator$Companion;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/PostalCodeValidator$Companion;->isPostalCodeNotRequired(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final isPostalCodeNotRequired(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
            ">;)Z"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->PostalCode:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
