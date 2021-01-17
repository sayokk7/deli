.class public final Lcom/deliveroo/android/reactivelocation/permissions/Permission;
.super Ljava/lang/Object;
.source "Permissions.kt"


# instance fields
.field public final isGranted:Z

.field public final name:Ljava/lang/String;

.field public final shouldShowRequestPermissionRationale:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    iput-boolean p3, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->shouldShowRequestPermissionRationale:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/deliveroo/android/reactivelocation/permissions/Permission;

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    iget-boolean v1, p1, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->shouldShowRequestPermissionRationale:Z

    iget-boolean p1, p1, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->shouldShowRequestPermissionRationale:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isGranted()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Permission(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->isGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/deliveroo/android/reactivelocation/permissions/Permission;->shouldShowRequestPermissionRationale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
