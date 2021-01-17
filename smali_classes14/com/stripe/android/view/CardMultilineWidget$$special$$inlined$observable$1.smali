.class public final Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CardMultilineWidget.kt\ncom/stripe/android/view/CardMultilineWidget\n*L\n1#1,70:1\n119#2,6:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/view/PostalCodeEditText$Config;->US:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$stripe_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$stripe_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    :goto_0
    return-void
.end method
