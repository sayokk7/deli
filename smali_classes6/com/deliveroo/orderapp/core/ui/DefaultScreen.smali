.class public interface abstract Lcom/deliveroo/orderapp/core/ui/DefaultScreen;
.super Ljava/lang/Object;
.source "DefaultScreen.kt"

# interfaces
.implements Lcom/deliveroo/orderapp/core/ui/BaseScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/orderapp/core/ui/DefaultScreen$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getCrashReporter()Lcom/deliveroo/orderapp/core/tool/reporter/CrashReporter;
.end method

.method public abstract getScreenActivity()Landroidx/appcompat/app/AppCompatActivity;
.end method
