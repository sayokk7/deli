.class public final synthetic Lbo/app/-$$Lambda$p3$6LTnq5SJOC1dLVJN9A6rdPgMPaQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lbo/app/p3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$p3$6LTnq5SJOC1dLVJN9A6rdPgMPaQ;->f$0:Lbo/app/p3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbo/app/-$$Lambda$p3$6LTnq5SJOC1dLVJN9A6rdPgMPaQ;->f$0:Lbo/app/p3;

    invoke-static {v0}, Lbo/app/p3;->lambda$6LTnq5SJOC1dLVJN9A6rdPgMPaQ(Lbo/app/p3;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
