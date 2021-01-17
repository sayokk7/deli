.class public final Lcom/mikepenz/aboutlibraries/util/MovementCheck;
.super Landroid/text/method/LinkMovementMethod;
.source "MovementCheck.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;

.field public static final instance$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->Companion:Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion;

    .line 20
    sget-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion$instance$2;->INSTANCE:Lcom/mikepenz/aboutlibraries/util/MovementCheck$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lkotlin/Lazy;
    .locals 1

    .line 9
    sget-object v0, Lcom/mikepenz/aboutlibraries/util/MovementCheck;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
