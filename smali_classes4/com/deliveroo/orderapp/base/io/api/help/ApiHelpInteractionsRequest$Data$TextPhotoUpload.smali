.class public final Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;
.super Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
.source "ApiHelpInteractions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextPhotoUpload"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final photoPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;->description:Ljava/lang/String;

    iput-object p2, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;->photoPaths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/deliveroo/orderapp/base/io/api/help/ApiHelpInteractionsRequest$Data$TextPhotoUpload;->photoPaths:Ljava/util/List;

    return-object v0
.end method
