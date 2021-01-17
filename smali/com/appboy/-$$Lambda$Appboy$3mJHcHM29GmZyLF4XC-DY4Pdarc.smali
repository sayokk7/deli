.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$3mJHcHM29GmZyLF4XC-DY4Pdarc;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->lambda$3mJHcHM29GmZyLF4XC-DY4Pdarc(Lcom/appboy/Appboy;Landroid/content/Context;)V

    return-void
.end method
