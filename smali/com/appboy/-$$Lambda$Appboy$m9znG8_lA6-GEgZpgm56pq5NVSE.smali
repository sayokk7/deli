.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$m9znG8_lA6-GEgZpgm56pq5NVSE;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->lambda$m9znG8_lA6-GEgZpgm56pq5NVSE(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    return-void
.end method
