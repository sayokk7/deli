.class public final synthetic Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/appboy/Appboy;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;->f$0:Lcom/appboy/Appboy;

    iput-boolean p2, p0, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;->f$0:Lcom/appboy/Appboy;

    iget-boolean v1, p0, Lcom/appboy/-$$Lambda$Appboy$l7-I5AUDmCzHbP3r_H77uUo1_0s;->f$1:Z

    invoke-static {v0, v1}, Lcom/appboy/Appboy;->lambda$l7-I5AUDmCzHbP3r_H77uUo1_0s(Lcom/appboy/Appboy;Z)V

    return-void
.end method
