.class public interface abstract Lcom/stripe/android/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/Logger$DefaultImpls;,
        Lcom/stripe/android/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/Logger$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/Logger$Companion;

    sput-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method
