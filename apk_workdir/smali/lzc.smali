.class public Llzc;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzc$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lkkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvp7;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Ljzc;->a(Landroid/app/Activity;Lvp7;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lvp7;->ON_CREATE:Lvp7;

    invoke-virtual {p0, p1}, Llzc;->a(Lvp7;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lvp7;->ON_DESTROY:Lvp7;

    invoke-virtual {p0, v0}, Llzc;->a(Lvp7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llzc;->a:Lkkh;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lvp7;->ON_PAUSE:Lvp7;

    invoke-virtual {p0, v0}, Llzc;->a(Lvp7;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Llzc;->a:Lkkh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lnpb;

    invoke-virtual {v0}, Lnpb;->a()V

    :cond_0
    sget-object v0, Lvp7;->ON_RESUME:Lvp7;

    invoke-virtual {p0, v0}, Llzc;->a(Lvp7;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Llzc;->a:Lkkh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lnpb;

    iget v1, v0, Lnpb;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lnpb;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lnpb;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnpb;->Y:Lwq7;

    sget-object v2, Lvp7;->ON_START:Lvp7;

    invoke-virtual {v1, v2}, Lwq7;->d(Lvp7;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnpb;->o:Z

    :cond_0
    sget-object v0, Lvp7;->ON_START:Lvp7;

    invoke-virtual {p0, v0}, Llzc;->a(Lvp7;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lvp7;->ON_STOP:Lvp7;

    invoke-virtual {p0, v0}, Llzc;->a(Lvp7;)V

    return-void
.end method
