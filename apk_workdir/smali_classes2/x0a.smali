.class public final Lx0a;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public final Y:Landroid/os/Handler;

.field public final Z:Landroid/graphics/Rect;

.field public final c:Ljw4;

.field public final o:Ljw4;

.field public r0:Lv1a;

.field public final s0:Lhd;

.field public t0:La2a;


# direct methods
.method public constructor <init>(Lw1a;Lv1a;Landroid/content/Context;Lhd;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lx0a;->r0:Lv1a;

    iput-object p4, p0, Lx0a;->s0:Lhd;

    new-instance p2, Ljw4;

    invoke-direct {p2, p3}, Ljw4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx0a;->c:Ljw4;

    new-instance p4, Ljw4;

    invoke-direct {p4, p3}, Ljw4;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lx0a;->o:Ljw4;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lxw0;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lxw0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lx0a;->X:Landroid/view/GestureDetector;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lx0a;->Y:Landroid/os/Handler;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lx0a;->Z:Landroid/graphics/Rect;

    new-instance p3, Ll8d;

    const/16 v0, 0x15

    invoke-direct {p3, v0, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Ljw4;->a:Liw4;

    new-instance p2, Lpzd;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lpzd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p4, Ljw4;->a:Liw4;

    iget-object p2, p0, Lx0a;->r0:Lv1a;

    invoke-virtual {p1, p2}, Lw1a;->B(Lv1a;)V

    invoke-virtual {p1, p0}, Lf3;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public static S0(Lx0a;ZI)V
    .locals 8

    iget-object v0, p0, Lx0a;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lx0a;->t0:La2a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lu1a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, Lu1a;->a:I

    iput-boolean p1, v1, Lu1a;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu1a;->c:Z

    new-instance v2, Lv1a;

    invoke-direct {v2, v1}, Lv1a;-><init>(Lu1a;)V

    iput-object v2, p0, Lx0a;->r0:Lv1a;

    iget-object v1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, Lw1a;

    invoke-virtual {v1, v2}, Lw1a;->B(Lv1a;)V

    iget-object v1, p0, Lx0a;->t0:La2a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, La2a;->D0:Lvug;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Lvug;->f:J

    :goto_1
    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-wide v6, v2

    goto :goto_4

    :cond_4
    iget-object v1, v1, La2a;->D0:Lvug;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v1, Lvug;->e:J

    :goto_4
    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    invoke-virtual {p0, p2, p1}, Lx0a;->U0(IZ)V

    invoke-virtual {p0}, Lx0a;->T0()V

    move-wide v4, v6

    :cond_6
    cmp-long v1, v4, v2

    if-gez v1, :cond_7

    invoke-virtual {p0, p2, p1}, Lx0a;->U0(IZ)V

    invoke-virtual {p0}, Lx0a;->T0()V

    goto :goto_5

    :cond_7
    move-wide v2, v4

    :goto_5
    iget-object v1, p0, Lx0a;->t0:La2a;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1a;

    iget-object v4, v4, Li1a;->c:Lmv8;

    check-cast v4, Lo58;

    invoke-virtual {v4, v2, v3}, Lo58;->l(J)V

    goto :goto_6

    :cond_8
    new-instance v1, Lei5;

    invoke-direct {v1, p0, p1, p2}, Lei5;-><init>(Lx0a;ZI)V

    const-wide/16 p1, 0x258

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lg86;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 3

    iget-object v0, p0, Lx0a;->r0:Lv1a;

    new-instance v1, Lu1a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lv1a;->a:I

    iput v2, v1, Lu1a;->a:I

    iget-boolean v2, v0, Lv1a;->b:Z

    iput-boolean v2, v1, Lu1a;->b:Z

    iget-boolean v0, v0, Lv1a;->c:Z

    iput-boolean v0, v1, Lu1a;->c:Z

    const/4 v0, 0x0

    iput v0, v1, Lu1a;->a:I

    iput-boolean v0, v1, Lu1a;->c:Z

    new-instance v2, Lv1a;

    invoke-direct {v2, v1}, Lv1a;-><init>(Lu1a;)V

    iput-object v2, p0, Lx0a;->r0:Lv1a;

    iget-object v1, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, Lw1a;

    invoke-virtual {v1, v2}, Lw1a;->B(Lv1a;)V

    iget-object v1, p0, Lx0a;->c:Ljw4;

    iput v0, v1, Ljw4;->c:I

    iget-object v1, p0, Lx0a;->o:Ljw4;

    iput v0, v1, Ljw4;->c:I

    return-void
.end method

.method public final U0(IZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "forward"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "seconds"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx0a;->s0:Lhd;

    const-string p2, "SEEK_BY_DOUBLE_TAP"

    invoke-virtual {p1, p2, v0}, Lhd;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
