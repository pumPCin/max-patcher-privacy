.class public abstract Lfzg;
.super Lw34;
.source "SourceFile"


# instance fields
.field public a:Lgzg;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfzg;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lfzg;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lfzg;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lfzg;->a:Lgzg;

    if-nez p1, :cond_0

    new-instance p1, Lgzg;

    invoke-direct {p1, p2}, Lgzg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfzg;->a:Lgzg;

    :cond_0
    iget-object p1, p0, Lfzg;->a:Lgzg;

    iget-object p2, p1, Lgzg;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lgzg;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lgzg;->c:I

    iget-object p1, p0, Lfzg;->a:Lgzg;

    invoke-virtual {p1}, Lgzg;->a()V

    iget p1, p0, Lfzg;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfzg;->a:Lgzg;

    invoke-virtual {p2, p1}, Lgzg;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lfzg;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lfzg;->a:Lgzg;

    if-eqz v0, :cond_0

    iget v0, v0, Lgzg;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method

.method public z(I)Z
    .locals 1

    iget-object v0, p0, Lfzg;->a:Lgzg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgzg;->b(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lfzg;->b:I

    const/4 p1, 0x0

    return p1
.end method
