.class public final synthetic Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbo/app/p3;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;->f$0:Lbo/app/p3;

    iput-object p2, p0, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;->f$0:Lbo/app/p3;

    iget-object v1, p0, Lbo/app/-$$Lambda$p3$xdctA_TGzb5yE8mteySQ8LH8A70;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lbo/app/p3;->lambda$xdctA_TGzb5yE8mteySQ8LH8A70(Lbo/app/p3;Ljava/util/List;)V

    return-void
.end method
