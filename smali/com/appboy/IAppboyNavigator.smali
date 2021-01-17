.class public interface abstract Lcom/appboy/IAppboyNavigator;
.super Ljava/lang/Object;
.source "IAppboyNavigator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;
    }
.end annotation


# virtual methods
.method public abstract getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I
.end method

.method public abstract gotoNewsFeed(Landroid/content/Context;Lcom/appboy/ui/actions/NewsfeedAction;)V
.end method

.method public abstract gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V
.end method
