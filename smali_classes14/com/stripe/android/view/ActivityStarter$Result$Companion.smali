.class public final Lcom/stripe/android/view/ActivityStarter$Result$Companion;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ActivityStarter$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/view/ActivityStarter$Result$Companion;

.field public static final EXTRA:Ljava/lang/String; = "extra_activity_result"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/stripe/android/view/ActivityStarter$Result$Companion;

    invoke-direct {v0}, Lcom/stripe/android/view/ActivityStarter$Result$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/view/ActivityStarter$Result$Companion;->$$INSTANCE:Lcom/stripe/android/view/ActivityStarter$Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
