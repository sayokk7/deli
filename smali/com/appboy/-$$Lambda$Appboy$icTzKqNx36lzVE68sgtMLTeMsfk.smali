.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lbo/app/t;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$0:Lcom/appboy/Appboy;

    iput-object p2, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$2:Lbo/app/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$0:Lcom/appboy/Appboy;

    iget-object v1, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/appboy/-$$Lambda$Appboy$icTzKqNx36lzVE68sgtMLTeMsfk;->f$2:Lbo/app/t;

    invoke-static {v0, v1, v2}, Lcom/appboy/Appboy;->lambda$icTzKqNx36lzVE68sgtMLTeMsfk(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V

    return-void
.end method
