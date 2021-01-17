.class public interface abstract Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.kt"


# virtual methods
.method public varargs abstract logAction(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract logException(Ljava/lang/Throwable;)V
.end method

.method public abstract setTags(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
