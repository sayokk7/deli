.class public Lcom/stripe/android/view/IconTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "IconTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/IconTextInputLayout$Companion;
    }
.end annotation


# static fields
.field private static final BOUNDS_FIELD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/view/IconTextInputLayout$Companion;

.field private static final RECALCULATE_METHOD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_FIELD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final collapsingTextHelper:Ljava/lang/Object;

.field private final recalculateMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/IconTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/IconTextInputLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->Companion:Lcom/stripe/android/view/IconTextInputLayout$Companion;

    const-string v0, "mCollapsedBounds"

    const-string v1, "collapsedBounds"

    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->BOUNDS_FIELD_NAMES:Ljava/util/Set;

    const-string v0, "mCollapsingTextHelper"

    const-string v1, "collapsingTextHelper"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->TEXT_FIELD_NAMES:Ljava/util/Set;

    const-string v0, "recalculate"

    .line 83
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->RECALCULATE_METHOD_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    sget-object p2, Lcom/stripe/android/view/IconTextInputLayout;->TEXT_FIELD_NAMES:Ljava/util/Set;

    .line 32
    invoke-static {p1, p2, p0}, Lcom/stripe/android/utils/ClassUtils;->getInternalObject(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    .line 39
    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 43
    sget-object p3, Lcom/stripe/android/view/IconTextInputLayout;->BOUNDS_FIELD_NAMES:Ljava/util/Set;

    .line 41
    invoke-static {p2, p3, p1}, Lcom/stripe/android/utils/ClassUtils;->getInternalObject(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/stripe/android/view/IconTextInputLayout;->RECALCULATE_METHOD_NAMES:Ljava/util/Set;

    .line 46
    invoke-static {p1, p2}, Lcom/stripe/android/utils/ClassUtils;->findMethod(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    sget p3, Lcom/google/android/material/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustBounds()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 68
    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final hasObtainedCollapsingTextHelper$stripe_release()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 54
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    .line 55
    invoke-direct {p0}, Lcom/stripe/android/view/IconTextInputLayout;->adjustBounds()V

    return-void
.end method
