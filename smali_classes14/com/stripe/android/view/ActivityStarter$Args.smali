.class public interface abstract Lcom/stripe/android/view/ActivityStarter$Args;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ActivityStarter$Args$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/ActivityStarter$Args$Companion;

.field public static final EXTRA:Ljava/lang/String; = "extra_activity_args"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/view/ActivityStarter$Args$Companion;->$$INSTANCE:Lcom/stripe/android/view/ActivityStarter$Args$Companion;

    sput-object v0, Lcom/stripe/android/view/ActivityStarter$Args;->Companion:Lcom/stripe/android/view/ActivityStarter$Args$Companion;

    return-void
.end method
