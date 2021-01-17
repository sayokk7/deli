.class public final Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;
.super Ljava/lang/Object;
.source "ConnectionResolutionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/app/Application;I)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/deliveroo/android/reactivelocation/connection/ConnectionResolutionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "connection_result"

    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
