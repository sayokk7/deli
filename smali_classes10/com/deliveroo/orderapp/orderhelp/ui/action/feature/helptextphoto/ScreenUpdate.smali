.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;
.super Ljava/lang/Object;
.source "HelpTextPhoto.kt"


# instance fields
.field public final header:Ljava/lang/String;

.field public final isUploading:Z

.field public final placeholderText:Ljava/lang/String;

.field public final requiredText:Ljava/lang/String;

.field public final showPreviewDivider:Z

.field public final submitButtonEnabled:Z

.field public final submitText:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uploadRowText:Ljava/lang/String;

.field public final uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRowText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredText"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitText"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    iput-object p3, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    iput-object p5, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    iput-object p7, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    iput-boolean p8, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    iput-object p9, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    iput-object p10, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    iget-boolean v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    iget-boolean p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderText()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowPreviewDivider()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    return v0
.end method

.method public final getSubmitButtonEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    return v0
.end method

.method public final getSubmitText()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadRowText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadingImage()Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isUploading()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenUpdate(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->placeholderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadRowText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadRowText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->isUploading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadingImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->uploadingImage:Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPreviewDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->showPreviewDivider:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->requiredText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/ScreenUpdate;->submitButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
