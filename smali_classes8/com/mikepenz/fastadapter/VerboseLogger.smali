.class public final Lcom/mikepenz/fastadapter/VerboseLogger;
.super Ljava/lang/Object;
.source "VerboseLogger.kt"


# instance fields
.field public isEnabled:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/fastadapter/VerboseLogger;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/VerboseLogger;->isEnabled:Z

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/mikepenz/fastadapter/VerboseLogger;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mikepenz/fastadapter/VerboseLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
