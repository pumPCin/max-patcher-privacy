.class public final Lyxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lyj9;

.field public final c:Lwyc;

.field public final d:Lim9;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lhyc;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lac5;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lyj9;Lwyc;Lim9;Lsx9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lyxc;->b:Lyj9;

    iput-object p3, p0, Lyxc;->c:Lwyc;

    iput-object p4, p0, Lyxc;->d:Lim9;

    iput-object p6, p0, Lyxc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyxc;->g:Landroid/graphics/Rect;

    new-instance p1, Lac5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lac5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyxc;->h:Lac5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyxc;->f:Lhyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v0, Lhyc;->Z:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, v0, Lhyc;->Z:Landroid/animation/ValueAnimator;

    iput-object v1, v0, Lhyc;->c:Lxxc;

    iput-object v1, v0, Lhyc;->X:Landroid/view/View;

    iput-object v1, v0, Lhyc;->o:Landroid/graphics/Rect;

    iput-object v1, v0, Lhyc;->r0:Ljava/lang/Long;

    :cond_1
    iput-object v1, p0, Lyxc;->f:Lhyc;

    iget-object v0, p0, Lyxc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lyxc;->h:Lac5;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Ly5d;)V

    return-void
.end method
