.class public final Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;
.super Ljava/lang/Object;
.source "PlaceholderDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public isLightColor:Z


# direct methods
.method public constructor <init>(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->height:I

    iput-boolean p2, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->isLightColor:Z

    iput-object p3, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getElements$common_ui_kit_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$LineElement;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->height:I

    return v0
.end method

.method public final isLightColor$common_ui_kit_release()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/deliveroo/common/ui/placeholder/PlaceholderDrawable$Line;->isLightColor:Z

    return v0
.end method
