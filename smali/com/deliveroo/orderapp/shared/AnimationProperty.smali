.class public abstract Lcom/deliveroo/orderapp/shared/AnimationProperty;
.super Ljava/lang/Object;
.source "AnimationProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public from:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public to:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->from:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->to:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic update$default(Lcom/deliveroo/orderapp/shared/AnimationProperty;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    iget-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->from:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->to:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->update(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFrom()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->from:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->to:Ljava/lang/Object;

    return-object v0
.end method

.method public final update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->from:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/deliveroo/orderapp/shared/AnimationProperty;->to:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/deliveroo/orderapp/shared/AnimationProperty;->updateHolder(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract updateHolder(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation
.end method
