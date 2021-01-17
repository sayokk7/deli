.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
.super Ljava/lang/Object;
.source "PaymentAuthWebViewActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolbarTitleData"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;

.field private final toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;ILjava/lang/Object;)Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->copy(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarCustomization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getText$stripe_release()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarCustomization$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolbarTitleData(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->toolbarCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
