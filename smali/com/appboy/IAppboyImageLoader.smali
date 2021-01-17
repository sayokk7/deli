.class public interface abstract Lcom/appboy/IAppboyImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;
.end method

.method public abstract getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;
.end method

.method public abstract renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V
.end method

.method public abstract renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/appboy/models/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/enums/AppboyViewBounds;)V
.end method

.method public abstract setOffline(Z)V
.end method
