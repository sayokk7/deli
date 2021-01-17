.class public final Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CardBrandView.kt\ncom/stripe/android/view/CardBrandView\n*L\n1#1,70:1\n45#2,4:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/CardBrandView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/view/CardBrandView;

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
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/model/CardBrand;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/stripe/android/model/CardBrand;

    check-cast p2, Lcom/stripe/android/model/CardBrand;

    if-eq p2, p3, :cond_0

    .line 72
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p1}, Lcom/stripe/android/view/CardBrandView;->access$updateIcon(Lcom/stripe/android/view/CardBrandView;)V

    :cond_0
    return-void
.end method
