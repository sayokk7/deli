.class public final La/a/a/a/h/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/a/h/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/h/z$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/a/a/a/h/z$a;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/h/z$b$a;

    invoke-direct {v0, p1, p2, p3}, La/a/a/a/h/z$b$a;-><init>(Landroid/content/Context;La/a/a/a/h/z$a;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-object v0
.end method
