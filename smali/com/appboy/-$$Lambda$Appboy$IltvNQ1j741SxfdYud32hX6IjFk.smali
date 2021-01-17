.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Lbo/app/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;->f$1:Lbo/app/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$IltvNQ1j741SxfdYud32hX6IjFk;->f$1:Lbo/app/c2;

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->lambda$IltvNQ1j741SxfdYud32hX6IjFk(Lcom/appboy/Appboy;Lbo/app/c2;)V

    return-void
.end method
