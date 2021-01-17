.class public final Lcom/nytimes/android/external/cache/Equivalence$Identity;
.super Lcom/nytimes/android/external/cache/Equivalence;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nytimes/android/external/cache/Equivalence$Identity;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Lcom/nytimes/android/external/cache/Equivalence$Identity;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache/Equivalence$Identity;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache/Equivalence$Identity;->INSTANCE:Lcom/nytimes/android/external/cache/Equivalence$Identity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 180
    sget-object v0, Lcom/nytimes/android/external/cache/Equivalence$Identity;->INSTANCE:Lcom/nytimes/android/external/cache/Equivalence$Identity;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    .line 175
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
