.class public interface abstract Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider;
.super Ljava/lang/Object;
.source "InternalIntentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/navigation/InternalIntentProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getInternalIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getInternalUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract intentForUri(Ljava/lang/String;)Landroid/content/Intent;
.end method
