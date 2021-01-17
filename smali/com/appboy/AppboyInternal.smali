.class public Lcom/appboy/AppboyInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSerializedContentCardToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static handleInAppMessageTestPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static logLocationRecordedEvent(Landroid/content/Context;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->c(Lbo/app/c2;)V

    return-void
.end method

.method public static recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/appboy/Appboy;->b(Ljava/lang/String;Lbo/app/t;)V

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Lbo/app/c2;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->d(Lbo/app/c2;)V

    return-void
.end method

.method public static requestGeofenceRefresh(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->d(Z)V

    return-void
.end method

.method public static requestGeofencesInitialization(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->n()V

    return-void
.end method

.method public static requestSingleLocationUpdate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appboy/Appboy;->o()V

    return-void
.end method
