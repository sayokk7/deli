.class public interface abstract Lcom/stripe/android/OperationIdFactory;
.super Ljava/lang/Object;
.source "OperationIdFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/OperationIdFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/OperationIdFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/OperationIdFactory$Companion;->$$INSTANCE:Lcom/stripe/android/OperationIdFactory$Companion;

    sput-object v0, Lcom/stripe/android/OperationIdFactory;->Companion:Lcom/stripe/android/OperationIdFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract create()Ljava/lang/String;
.end method
