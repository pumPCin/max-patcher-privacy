.class public final Lvl7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lxl7;


# direct methods
.method public constructor <init>(Lxl7;)V
    .locals 0

    iput-object p1, p0, Lvl7;->b:Lxl7;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvl7;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-boolean v0, p0, Lvl7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl7;->b:Lxl7;

    invoke-virtual {v0, p1}, Lxl7;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lxl7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lj6d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxl7;->w0:Lwl7;

    iget-object v2, v0, Lxl7;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v1, Lwl7;->c:I

    iget v1, v1, Lwl7;->b:I

    or-int v4, v1, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    sget-object v3, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2}, Lwl7;->b(II)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, v0, Lxl7;->v0:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v2, v0, Lxl7;->o:F

    iput p1, v0, Lxl7;->X:F

    const/4 p1, 0x0

    iput p1, v0, Lxl7;->s0:F

    iput p1, v0, Lxl7;->r0:F

    iget-object p1, v0, Lxl7;->w0:Lwl7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
