.class public final Lcom/mikepenz/aboutlibraries/util/InitialPadding;
.super Ljava/lang/Object;
.source "InitialPadding.kt"


# instance fields
.field public final bottom:I

.field public final left:I

.field public final right:I

.field public final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->left:I

    iput p2, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->top:I

    iput p3, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->right:I

    iput p4, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->bottom:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mikepenz/aboutlibraries/util/InitialPadding;->top:I

    return v0
.end method
