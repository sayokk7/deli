.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedIndex:I

.field public final submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;I",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iput p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;I",
            "Lcom/deliveroo/orderapp/base/model/help/HelpInteractions<",
            "+",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData;",
            ">;)",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    invoke-direct {v0, p1, p2, p3}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;ILcom/deliveroo/orderapp/base/model/help/HelpInteractions;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    iget v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

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

.method public final getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$ResolutionSelection;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

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

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/issueresolution/PresenterState;->submission:Lcom/deliveroo/orderapp/base/model/help/HelpInteractions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
