.class public interface abstract Lcom/appboy/models/IInAppMessageImmersive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IInAppMessage;


# virtual methods
.method public abstract getCloseButtonColor()I
.end method

.method public abstract getFrameColor()Ljava/lang/Integer;
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method

.method public abstract getHeaderTextAlign()Lcom/appboy/enums/inappmessage/TextAlign;
.end method

.method public abstract getHeaderTextColor()I
.end method

.method public abstract getImageStyle()Lcom/appboy/enums/inappmessage/ImageStyle;
.end method

.method public abstract getMessageButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logButtonClick(Lcom/appboy/models/MessageButton;)Z
.end method

.method public abstract setCloseButtonColor(I)V
.end method

.method public abstract setFrameColor(Ljava/lang/Integer;)V
.end method

.method public abstract setHeader(Ljava/lang/String;)V
.end method

.method public abstract setHeaderTextAlign(Lcom/appboy/enums/inappmessage/TextAlign;)V
.end method

.method public abstract setHeaderTextColor(I)V
.end method

.method public abstract setImageStyle(Lcom/appboy/enums/inappmessage/ImageStyle;)V
.end method

.method public abstract setMessageButtons(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/MessageButton;",
            ">;)V"
        }
    .end annotation
.end method
