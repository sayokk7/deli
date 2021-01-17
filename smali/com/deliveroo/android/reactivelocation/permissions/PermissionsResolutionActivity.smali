.class public final Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;
.super Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;
.source "PermissionsResolutionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsResolutionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsResolutionActivity.kt\ncom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,197:1\n1#2:198\n1799#3,2:199\n1799#3,2:207\n11208#4:201\n11543#4,3:202\n13511#4,2:209\n1102#4,2:211\n13513#4:213\n37#5,2:205\n*E\n*S KotlinDebug\n*F\n+ 1 PermissionsResolutionActivity.kt\ncom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity\n*L\n46#1,2:199\n66#1,2:207\n59#1:201\n59#1,3:202\n72#1,2:209\n74#1,2:211\n72#1:213\n59#1,2:205\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->Companion:Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$postResultAndFinish(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->postResultAndFinish([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->requestPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startSettingsActivity(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->startSettingsActivity([Ljava/lang/String;[I[Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 35
    sget v0, Lcom/deliveroo/android/reactivelocation/R$anim;->fade_in:I

    sget v1, Lcom/deliveroo/android/reactivelocation/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getPermissionsExtra()[Landroid/os/Parcelable;
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableArra\u2026xtra(EXTRA_PERMISSIONS)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->getPermissionsExtra()[Landroid/os/Parcelable;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type com.deliveroo.android.reactivelocation.permissions.RequestPermission"

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 47
    aget-object v3, p1, v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    .line 48
    invoke-virtual {v3}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p0, v3}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showRationaleDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    array-length v2, p1

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 59
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {v5}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x1bc

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    invoke-super {p0, p1}, Ldagger/android/support/DaggerAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1bc

    if-ne p1, v0, :cond_5

    .line 65
    array-length p1, p2

    new-array p1, p1, [Z

    .line 66
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 67
    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    aput-boolean v2, p1, v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->getPermissionsExtra()[Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget v5, p3, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz v5, :cond_3

    .line 73
    aget-boolean v5, p1, v4

    if-nez v5, :cond_3

    .line 1102
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v5, "null cannot be cast to non-null type com.deliveroo.android.reactivelocation.permissions.RequestPermission"

    .line 74
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;

    invoke-virtual {v6}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p2, v4

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, v6, p2, p3, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showSettingsDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;[Ljava/lang/String;[I[Z)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1103
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p2, p3, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->postResultAndFinish([Ljava/lang/String;[I[Z)V

    :cond_5
    return-void
.end method

.method public final postResultAndFinish([Ljava/lang/String;[I[Z)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/common/BaseReactivePlayActivity;->getReactivePermissions()Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/permissions/ReactivePermissions;->onRequestPermissionsResult([Ljava/lang/String;[I[Z)V

    .line 97
    invoke-virtual {p0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->finish()V

    return-void
.end method

.method public final requestPermission(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x1bc

    .line 115
    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final showDialogFor(Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deliveroo/android/reactivelocation/permissions/Rationale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v2, "MaterialAlertDialogBuild\u2026his).setCancelable(false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/deliveroo/android/reactivelocation/R$layout;->dialog_permission:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 141
    sget v3, Lcom/deliveroo/android/reactivelocation/R$id;->reactivelocation_permission_dialog_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getImageId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getImageId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v4, "image"

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v3, "dialogBuilder.create()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget v3, Lcom/deliveroo/android/reactivelocation/R$id;->reactivelocation_permission_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "title"

    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget v3, Lcom/deliveroo/android/reactivelocation/R$id;->reactivelocation_permission_dialog_description:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "description"

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    sget v1, Lcom/deliveroo/android/reactivelocation/R$id;->reactivelocation_permission_dialog_positive_button:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/deliveroo/common/ui/UiKitButton;

    .line 159
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v3, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;

    invoke-direct {v3, p2, v0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    sget p2, Lcom/deliveroo/android/reactivelocation/R$id;->reactivelocation_permission_dialog_negative_button:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/deliveroo/common/ui/UiKitButton;

    .line 166
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/Rationale;->getNegativeButtonText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/deliveroo/common/ui/UiKitButton;->setText(Ljava/lang/CharSequence;)V

    .line 167
    new-instance p1, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$2;

    invoke-direct {p1, p3, v0}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showDialogFor$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showRationaleDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getRationale()Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$1;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    .line 104
    new-instance v2, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;

    invoke-direct {v2, p0, p1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showRationaleDialog$2;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;)V

    .line 101
    invoke-virtual {p0, v0, v1, v2}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showDialogFor(Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showSettingsDialog(Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;[Ljava/lang/String;[I[Z)V
    .locals 2

    .line 129
    invoke-virtual {p1}, Lcom/deliveroo/android/reactivelocation/permissions/RequestPermission;->getRationaleWithSettings()Lcom/deliveroo/android/reactivelocation/permissions/Rationale;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$1;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V

    .line 131
    new-instance v1, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity$showSettingsDialog$2;-><init>(Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;[Ljava/lang/String;[I[Z)V

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->showDialogFor(Lcom/deliveroo/android/reactivelocation/permissions/Rationale;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final startSettingsActivity([Ljava/lang/String;[I[Z)V
    .locals 1

    .line 180
    invoke-virtual {p0, p1, p2, p3}, Lcom/deliveroo/android/reactivelocation/permissions/PermissionsResolutionActivity;->postResultAndFinish([Ljava/lang/String;[I[Z)V

    .line 181
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "package"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
