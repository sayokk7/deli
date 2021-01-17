.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;
.super Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;
.source "PresenterState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fetch"
.end annotation


# instance fields
.field public final extra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->extra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-void
.end method


# virtual methods
.method public final getExtra()Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helpinteraction/PresenterState$Fetch;->extra:Lcom/deliveroo/orderapp/base/model/help/HelpInteractionsRequestExtra;

    return-object v0
.end method
