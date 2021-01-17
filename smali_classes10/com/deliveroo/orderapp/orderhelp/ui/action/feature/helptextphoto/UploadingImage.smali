.class public final Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;
.super Ljava/lang/Object;
.source "HelpTextPhoto.kt"


# instance fields
.field public final alpha:F

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;F)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    iget p1, p1, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlpha()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadingImage(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/deliveroo/orderapp/orderhelp/ui/action/feature/helptextphoto/UploadingImage;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
