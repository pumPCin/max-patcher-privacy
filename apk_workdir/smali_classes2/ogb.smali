.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lone/me/sdk/permissionhost/PermissionBottomSheet;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lone/me/sdk/permissionhost/PermissionBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/sdk/permissionhost/PermissionBottomSheet;Landroid/widget/LinearLayout;Lone/me/sdk/permissionhost/PermissionBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logb;->a:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-object p2, p0, Logb;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Logb;->c:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Logb;->c:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v0, p0, Logb;->a:Lone/me/sdk/permissionhost/PermissionBottomSheet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->K0:Z

    iget-object v0, p0, Logb;->b:Landroid/widget/LinearLayout;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v4, "package"

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Lx14;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void
.end method
