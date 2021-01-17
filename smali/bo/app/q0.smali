.class public Lbo/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/r5;

.field public final b:Lbo/app/q4;


# direct methods
.method public constructor <init>(Lbo/app/r5;Lbo/app/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/q0;->a:Lbo/app/r5;

    .line 3
    iput-object p2, p0, Lbo/app/q0;->b:Lbo/app/q4;

    return-void
.end method


# virtual methods
.method public a()Lbo/app/q4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/q4;

    return-object v0
.end method

.method public b()Lbo/app/r5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/r5;

    return-object v0
.end method
