.class public Lbo/app/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/s2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/s2;->a:Ljava/lang/String;

    return-object v0
.end method
