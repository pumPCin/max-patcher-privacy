.class public final Lw96;
.super Ld40;
.source "SourceFile"

# interfaces
.implements Lhkg;
.implements Luq7;
.implements Lwad;
.implements Lna6;


# instance fields
.field public final synthetic A0:Landroidx/fragment/app/b;

.field public final w0:Landroidx/fragment/app/b;

.field public final x0:Landroidx/fragment/app/b;

.field public final y0:Landroid/os/Handler;

.field public final z0:Lla6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw96;->A0:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw96;->w0:Landroidx/fragment/app/b;

    iput-object p1, p0, Lw96;->x0:Landroidx/fragment/app/b;

    iput-object v0, p0, Lw96;->y0:Landroid/os/Handler;

    new-instance p1, Lla6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lw96;->z0:Lla6;

    return-void
.end method


# virtual methods
.method public final H(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw96;->A0:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lw96;->A0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final k()Lgkg;
    .locals 1

    iget-object v0, p0, Lw96;->A0:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lkf3;->k()Lgkg;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkn;
    .locals 1

    iget-object v0, p0, Lw96;->A0:Landroidx/fragment/app/b;

    iget-object v0, v0, Lkf3;->o:Lqd;

    iget-object v0, v0, Lqd;->o:Ljava/lang/Object;

    check-cast v0, Lkn;

    return-object v0
.end method

.method public final x()Lwq7;
    .locals 1

    iget-object v0, p0, Lw96;->A0:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Lwq7;

    return-object v0
.end method
