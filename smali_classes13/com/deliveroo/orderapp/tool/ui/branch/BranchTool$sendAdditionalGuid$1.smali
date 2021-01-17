.class public final Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;
.super Ljava/lang/Object;
.source "BranchTool.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool;->sendAdditionalGuid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;

    invoke-direct {v0}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;-><init>()V

    sput-object v0, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;->INSTANCE:Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/deliveroo/orderapp/tool/ui/branch/BranchTool$sendAdditionalGuid$1;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
