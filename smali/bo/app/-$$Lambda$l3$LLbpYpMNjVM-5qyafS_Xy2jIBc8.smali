.class public final synthetic Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lbo/app/l3;

.field public final synthetic f$1:Lbo/app/g3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l3;Lbo/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;->f$0:Lbo/app/l3;

    iput-object p2, p0, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;->f$1:Lbo/app/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;->f$0:Lbo/app/l3;

    iget-object v1, p0, Lbo/app/-$$Lambda$l3$LLbpYpMNjVM-5qyafS_Xy2jIBc8;->f$1:Lbo/app/g3;

    invoke-static {v0, v1}, Lbo/app/l3;->lambda$LLbpYpMNjVM-5qyafS_Xy2jIBc8(Lbo/app/l3;Lbo/app/g3;)V

    return-void
.end method
