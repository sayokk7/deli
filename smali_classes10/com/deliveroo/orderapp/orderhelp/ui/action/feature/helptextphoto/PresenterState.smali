.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;
.super Ljava/lang/Object;
.source "PresenterState.kt"


# instance fields
.field public final expiryTimeMillis:J

.field public final extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;


# direct methods
.method public constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;J",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iput-wide p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 10
    sget-object p4, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;->INSTANCE:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState$None;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;ILjava/lang/Object;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;J",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;",
            ")",
            "Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;"
        }
    .end annotation

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;-><init>(Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;JLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    iget-wide v2, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    iget-object p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

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

.method public final getExpiryTimeMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final getExtra()Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra<",
            "Lcom/deliveroo/orderapp/base/model/help/HelpDetailsData$TextPhotoUpload;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    return-object v0
.end method

.method public final getUploadState()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenterState(extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->extra:Lcom/deliveroo/orderapp/base/presenter/help/HelpInteractionsExtra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->expiryTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/PresenterState;->uploadState:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
