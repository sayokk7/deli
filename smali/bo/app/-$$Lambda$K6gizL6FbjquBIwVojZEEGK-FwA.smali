.class public final synthetic Lbo/app/-$$Lambda$K6gizL6FbjquBIwVojZEEGK-FwA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/-$$Lambda$K6gizL6FbjquBIwVojZEEGK-FwA;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/-$$Lambda$K6gizL6FbjquBIwVojZEEGK-FwA;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbo/app/-$$Lambda$K6gizL6FbjquBIwVojZEEGK-FwA;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/-$$Lambda$K6gizL6FbjquBIwVojZEEGK-FwA;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lbo/app/g4;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V

    return-void
.end method
