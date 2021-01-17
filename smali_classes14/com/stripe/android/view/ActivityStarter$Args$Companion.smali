.class public final Lcom/stripe/android/view/ActivityStarter$Args$Companion;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/view/ActivityStarter$Args$Companion;

.field public static final EXTRA:Ljava/lang/String; = "extra_activity_args"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/stripe/android/view/ActivityStarter$Args$Companion;

    invoke-direct {v0}, Lcom/stripe/android/view/ActivityStarter$Args$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/view/ActivityStarter$Args$Companion;->$$INSTANCE:Lcom/stripe/android/view/ActivityStarter$Args$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
