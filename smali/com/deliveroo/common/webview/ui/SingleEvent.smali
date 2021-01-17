.class public final Lcom/deliveroo/common/webview/ui/SingleEvent;
.super Ljava/lang/Object;
.source "CareWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCareWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CareWebViewFragment.kt\ncom/deliveroo/common/webview/ui/SingleEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,251:1\n1#2:252\n*E\n"
.end annotation


# instance fields
.field private final content:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private hasBeenHandled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deliveroo/common/webview/ui/SingleEvent;Ljava/lang/Object;ILjava/lang/Object;)Lcom/deliveroo/common/webview/ui/SingleEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/deliveroo/common/webview/ui/SingleEvent;->copy(Ljava/lang/Object;)Lcom/deliveroo/common/webview/ui/SingleEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;)Lcom/deliveroo/common/webview/ui/SingleEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/deliveroo/common/webview/ui/SingleEvent<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/deliveroo/common/webview/ui/SingleEvent;

    invoke-direct {v0, p1}, Lcom/deliveroo/common/webview/ui/SingleEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/common/webview/ui/SingleEvent;

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    iget-object p1, p1, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContentIfNotHandled()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->hasBeenHandled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->hasBeenHandled:Z

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleEvent(content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/common/webview/ui/SingleEvent;->content:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
