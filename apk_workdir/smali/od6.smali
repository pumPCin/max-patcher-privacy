.class public final Lod6;
.super Ll94;
.source "SourceFile"

# interfaces
.implements Lbzg;
.implements Liw7;
.implements Lrld;
.implements Lfe6;


# instance fields
.field public final X:Lde6;

.field public final synthetic Y:Landroidx/fragment/app/b;

.field public final b:Landroidx/fragment/app/b;

.field public final c:Landroidx/fragment/app/b;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod6;->Y:Landroidx/fragment/app/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lod6;->b:Landroidx/fragment/app/b;

    iput-object p1, p0, Lod6;->c:Landroidx/fragment/app/b;

    iput-object v0, p0, Lod6;->o:Landroid/os/Handler;

    new-instance p1, Lde6;

    invoke-direct {p1}, Landroidx/fragment/app/c;-><init>()V

    iput-object p1, p0, Lod6;->X:Lde6;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;)V
    .locals 0

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lod6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lod6;->Y:Landroidx/fragment/app/b;

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

.method public final k()Lazg;
    .locals 1

    iget-object v0, p0, Lod6;->Y:Landroidx/fragment/app/b;

    invoke-virtual {v0}, Lrh3;->k()Lazg;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lun;
    .locals 1

    iget-object v0, p0, Lod6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Lrh3;->o:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lun;

    return-object v0
.end method

.method public final x()Lkw7;
    .locals 1

    iget-object v0, p0, Lod6;->Y:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->E0:Lkw7;

    return-object v0
.end method
