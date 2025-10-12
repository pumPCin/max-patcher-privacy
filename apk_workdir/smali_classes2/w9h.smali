.class public Lw9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le09;
.implements Lyca;
.implements Lvi0;
.implements Lrh1;
.implements Laye;
.implements Ley7;
.implements Ldt4;
.implements Ljf6;
.implements Le8;
.implements Lcve;
.implements Lfob;
.implements Lrog;
.implements Le0e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lw9h;->a:I

    .line 5
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 6
    sget-object v1, Lgp4;->a:Lxce;

    invoke-virtual {v1, v0}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw9h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lw9h;->a:I

    iput-object p2, p0, Lw9h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lw9h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    return-void
.end method

.method private final t(Lhy7;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lmle;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmle;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Landroid/view/ViewGroup;)Lwue;
    .locals 3

    new-instance v0, Lne7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v0, v1}, Lne7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0
.end method

.method public J(Lwue;I)V
    .locals 0

    check-cast p1, Lne7;

    invoke-virtual {p0, p2}, Lw9h;->A(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lne7;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lfa7;

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v1, v0, Lg85;->q:Lku3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lku3;->u()J

    move-result-wide v1

    iget-object v3, p1, Lfa7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "The buffer is submitted or canceled."

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnjg;->g(Z)V

    iput-wide v1, p1, Lfa7;->g:J

    iget-object v1, p1, Lfa7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, p1, Lfa7;->h:Z

    invoke-virtual {p1}, Lfa7;->b()V

    iget-object p1, p1, Lfa7;->d:Lys1;

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    new-instance v1, Ld7;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lg85;->h:Llqd;

    invoke-static {p1, v1, v0}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lq1f;)V
    .locals 6

    invoke-static {}, Lg8;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lpob;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldob;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lq1f;->e:Lh02;

    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Lpob;

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v2

    iput-object v2, v1, Lpob;->x0:Lf02;

    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Lpob;

    iget-object v1, v1, Lpob;->v0:Lqob;

    invoke-interface {v0}, Lh02;->f()Lmz1;

    move-result-object v2

    invoke-interface {v2}, Lmz1;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lgj9;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lqob;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Lpob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lkl;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lq1f;->c(Ljava/util/concurrent/Executor;Lp1f;)V

    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Lpob;

    iget-object v2, v1, Lpob;->b:Lj4a;

    iget-object v1, v1, Lpob;->a:Lmob;

    instance-of v2, v2, Lu1f;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lpob;->c(Lq1f;Lmob;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Lpob;

    iget-object v2, v1, Lpob;->a:Lmob;

    invoke-static {p1, v2}, Lpob;->c(Lq1f;Lmob;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcef;

    iget-object v3, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v3, Lpob;

    iget-object v4, v3, Lpob;->o:Lkob;

    invoke-direct {v2, v3, v4}, Lj4a;-><init>(Landroid/widget/FrameLayout;Lkob;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcef;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lcef;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lu1f;

    iget-object v3, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v3, Lpob;

    iget-object v4, v3, Lpob;->o:Lkob;

    invoke-direct {v2, v3, v4}, Lu1f;-><init>(Landroid/widget/FrameLayout;Lkob;)V

    :goto_0
    iput-object v2, v1, Lpob;->b:Lj4a;

    :goto_1
    new-instance v1, Ljob;

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v2

    iget-object v3, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v3, Lpob;

    iget-object v4, v3, Lpob;->s0:Lnr9;

    iget-object v3, v3, Lpob;->b:Lj4a;

    invoke-direct {v1, v2, v4, v3}, Ljob;-><init>(Lf02;Lnr9;Lj4a;)V

    iget-object v2, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lpob;

    iget-object v2, v2, Lpob;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lh02;->e()Lt8a;

    move-result-object v2

    iget-object v3, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v3, Lpob;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lw7;->j(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lt8a;->d(Ljava/util/concurrent/Executor;Lr8a;)V

    iget-object v2, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lpob;

    iget-object v2, v2, Lpob;->b:Lj4a;

    new-instance v3, Lkl;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lj4a;->h(Lq1f;Lkl;)V

    iget-object p1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lpob;

    iget-object v0, p1, Lpob;->c:Lwdd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Lpob;

    iget-object v0, p1, Lpob;->c:Lwdd;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v0, v0, Lgt4;->e:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->h()V

    return-void
.end method

.method public d(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Lg09;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->y0:Lh7;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lj7e;

    iget-object p1, p1, Lj7e;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->T0:Lsr8;

    iget-object v1, v1, Lsr8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca6;

    iget-object v2, v2, Lca6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->V0:Lzif;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lzif;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lgt4;->a(Lgt4;ZI)V

    return-void
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lq5h;->f(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(Lhy7;JJZ)V
    .locals 6

    iget p6, p0, Lw9h;->a:I

    packed-switch p6, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ls3b;

    iget-object p1, p0, Lw9h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly74;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ly74;->r(Ls3b;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public i(JZ)V
    .locals 1

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lje6;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lnm3;)V
    .locals 2

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lmae;

    iget v1, p1, Lnm3;->b:I

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->G0:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/internal/a;->k(Lk07;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->y0:Lrmg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrmg;->a:Ljava/lang/Object;

    check-cast v0, Lhn6;

    invoke-interface {v0, p1}, Lhn6;->k(Lnm3;)V

    :cond_1
    return-void
.end method

.method public k(Lg09;)V
    .locals 1

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t0:Le09;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le09;->k(Lg09;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld8;

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga6;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lga6;->a:Ljava/lang/String;

    iget v1, v1, Lga6;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v2, p1, Ld8;->a:I

    iget-object p1, p1, Ld8;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/a;->S(IILandroid/content/Intent;)V

    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lth1;

    invoke-virtual {v0}, Lth1;->getApplicationPipDepended()Lrh1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrh1;->n()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnjg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Lg85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v1, Lsx7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lvx7;)V

    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Lhy7;JJ)V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lw9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lood;

    sget-object v2, Lshd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lshd;->d:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Ly74;

    const-string v3, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v3, v4, v2}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ly74;->s(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lood;->R()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ls3b;

    iget-object v2, v1, Lw9h;->b:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ly74;

    new-instance v2, Lyx7;

    iget-wide v3, v0, Ls3b;->a:J

    iget-object v5, v0, Ls3b;->b:Lb94;

    iget-object v6, v0, Ls3b;->o:Ljoe;

    iget-object v7, v6, Ljoe;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Ljoe;->o:Ljava/util/Map;

    iget-wide v12, v6, Ljoe;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v14, Ly74;->n:Le49;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    iget-object v2, v14, Ly74;->q:Lsl4;

    iget v4, v0, Ls3b;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Lsl4;->f(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    iget-object v2, v0, Ls3b;->Y:Ljava/lang/Object;

    check-cast v2, Lg74;

    iget-object v3, v14, Ly74;->H:Lg74;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lg74;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v4}, Lg74;->b(I)Lv7b;

    move-result-object v5

    iget-wide v5, v5, Lv7b;->b:J

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_2

    iget-object v8, v14, Ly74;->H:Lg74;

    invoke-virtual {v8, v7}, Lg74;->b(I)Lv7b;

    move-result-object v8

    iget-wide v8, v8, Lv7b;->b:J

    cmp-long v8, v8, v5

    if-gez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v5, v2, Lg74;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    iget-object v8, v2, Lg74;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v5, v8, :cond_3

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-wide v8, v14, Ly74;->N:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    iget-wide v10, v2, Lg74;->h:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_5

    const-string v2, "DashMediaSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget v2, v14, Ly74;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v14, Ly74;->M:I

    iget-object v3, v14, Ly74;->n:Le49;

    iget v0, v0, Ls3b;->c:I

    invoke-virtual {v3, v0}, Le49;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    iget v0, v14, Ly74;->M:I

    sub-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v14, Ly74;->D:Landroid/os/Handler;

    iget-object v4, v14, Ly74;->v:Lr74;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Ly74;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    goto/16 :goto_a

    :cond_5
    iput v4, v14, Ly74;->M:I

    :cond_6
    iput-object v2, v14, Ly74;->H:Lg74;

    iget-boolean v4, v14, Ly74;->I:Z

    iget-boolean v2, v2, Lg74;->d:Z

    and-int/2addr v2, v4

    iput-boolean v2, v14, Ly74;->I:Z

    move-wide/from16 v8, p2

    sub-long v4, v8, p4

    iput-wide v4, v14, Ly74;->J:J

    iput-wide v8, v14, Ly74;->K:J

    iget-object v2, v14, Ly74;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, Ls3b;->b:Lb94;

    iget-object v4, v4, Lb94;->a:Landroid/net/Uri;

    iget-object v5, v14, Ly74;->F:Landroid/net/Uri;

    if-ne v4, v5, :cond_8

    iget-object v4, v14, Ly74;->H:Lg74;

    iget-object v4, v4, Lg74;->k:Landroid/net/Uri;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Ls3b;->o:Ljoe;

    iget-object v4, v0, Ljoe;->c:Landroid/net/Uri;

    :goto_4
    iput-object v4, v14, Ly74;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_13

    iget-object v0, v14, Ly74;->H:Lg74;

    iget-boolean v2, v0, Lg74;->d:Z

    if-eqz v2, :cond_12

    iget-object v0, v0, Lg74;->i:Lbzb;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lbzb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v6}, Ly74;->s(Z)V

    goto/16 :goto_a

    :cond_d
    :goto_6
    invoke-virtual {v14}, Ly74;->q()V

    goto/16 :goto_a

    :cond_e
    :goto_7
    new-instance v2, Lwgd;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lwgd;-><init>(I)V

    new-instance v3, Ls3b;

    iget-object v5, v14, Ly74;->z:Lt84;

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Ls3b;-><init>(Lt84;Landroid/net/Uri;ILq3b;)V

    new-instance v0, Lt55;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v14}, Lt55;-><init>(ILjava/lang/Object;)V

    iget-object v2, v14, Ly74;->A:Lly7;

    invoke-virtual {v2, v3, v0, v6}, Lly7;->H(Lhy7;Ley7;I)J

    move-result-wide v11

    iget-object v15, v14, Ly74;->q:Lsl4;

    new-instance v16, Lyx7;

    iget-wide v8, v3, Ls3b;->a:J

    iget-object v10, v3, Ls3b;->b:Lb94;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Lyx7;-><init>(JLb94;J)V

    iget v0, v3, Ls3b;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lsl4;->k(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_f
    :goto_8
    new-instance v2, Lv74;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls3b;

    iget-object v5, v14, Ly74;->z:Lt84;

    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Ls3b;-><init>(Lt84;Landroid/net/Uri;ILq3b;)V

    new-instance v0, Lt55;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v14}, Lt55;-><init>(ILjava/lang/Object;)V

    iget-object v2, v14, Ly74;->A:Lly7;

    invoke-virtual {v2, v3, v0, v6}, Lly7;->H(Lhy7;Ley7;I)J

    move-result-wide v11

    iget-object v15, v14, Ly74;->q:Lsl4;

    new-instance v16, Lyx7;

    iget-wide v8, v3, Ls3b;->a:J

    iget-object v10, v3, Ls3b;->b:Lb94;

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Lyx7;-><init>(JLb94;J)V

    iget v0, v3, Ls3b;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lsl4;->k(Lyx7;IILu66;ILjava/lang/Object;JJ)V

    goto :goto_a

    :cond_10
    :goto_9
    :try_start_3
    iget-object v0, v0, Lbzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Le3g;->E(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v14, Ly74;->K:J

    sub-long/2addr v2, v4

    iput-wide v2, v14, Ly74;->L:J

    invoke-virtual {v14, v6}, Ly74;->s(Z)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v2, "DashMediaSource"

    const-string v3, "Failed to resolve time offset."

    invoke-static {v2, v3, v0}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v6}, Ly74;->s(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Ly74;->q()V

    goto :goto_a

    :cond_12
    invoke-virtual {v14, v6}, Ly74;->s(Z)V

    goto :goto_a

    :cond_13
    iget v0, v14, Ly74;->O:I

    add-int/2addr v0, v7

    iput v0, v14, Ly74;->O:I

    invoke-virtual {v14, v6}, Ly74;->s(Z)V

    :goto_a
    return-void

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw9h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lhy7;JJLjava/io/IOException;I)Lm11;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    iget v2, v0, Lw9h;->a:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v2, Lood;

    iget-object v2, v2, Lood;->a:Ljava/lang/Object;

    check-cast v2, Ly74;

    const-string v4, "DashMediaSource"

    const-string v5, "Failed to resolve time offset."

    invoke-static {v4, v5, v1}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Ly74;->s(Z)V

    sget-object v1, Lly7;->Y:Lm11;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ls3b;

    iget-object v4, v0, Lw9h;->b:Ljava/lang/Object;

    check-cast v4, Ly74;

    new-instance v5, Lyx7;

    iget-wide v6, v2, Ls3b;->a:J

    iget-object v8, v2, Ls3b;->b:Lb94;

    iget-object v9, v2, Ls3b;->o:Ljoe;

    iget-object v10, v9, Ljoe;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Ljoe;->o:Ljava/util/Map;

    iget-wide v12, v9, Ljoe;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lyx7;-><init>(JLb94;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v2, v2, Ls3b;->c:I

    iget-object v6, v4, Ly74;->n:Le49;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lcom/google/android/exoplayer2/ParserException;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v6, :cond_2

    instance-of v6, v1, Ljava/io/FileNotFoundException;

    if-nez v6, :cond_2

    instance-of v6, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v6, :cond_2

    instance-of v6, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v6, :cond_2

    sget v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_1

    instance-of v9, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v9, :cond_0

    move-object v9, v6

    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_0

    :cond_1
    add-int/lit8 v6, p7, -0x1

    mul-int/lit16 v6, v6, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v9, v6

    move-wide v12, v9

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v12, v7

    :goto_2
    cmp-long v6, v12, v7

    if-nez v6, :cond_3

    sget-object v6, Lly7;->Z:Lm11;

    goto :goto_3

    :cond_3
    new-instance v11, Lm11;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lm11;-><init>(JIIZ)V

    move-object v6, v11

    :goto_3
    invoke-virtual {v6}, Lm11;->a()Z

    move-result v7

    xor-int/2addr v3, v7

    iget-object v4, v4, Ly74;->q:Lsl4;

    invoke-virtual {v4, v5, v2, v1, v3}, Lsl4;->i(Lyx7;ILjava/io/IOException;Z)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v(FF)V
    .locals 2

    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Lth1;

    invoke-virtual {v0}, Lth1;->getApplicationPipDepended()Lrh1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lrh1;->v(FF)V

    :cond_0
    iget-object v0, v0, Lth1;->r0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lw9h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ldob;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x(Ljava/lang/Object;)Lys1;
    .locals 2

    invoke-static {}, Lg8;->g()V

    new-instance v0, La39;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    return-object p1
.end method

.method public y(Landroid/view/View;Ld7h;)Ld7h;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Ld7h;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, Lw9h;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lao;

    iget-object v4, v3, Lao;->u0:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ld7h;->d()I

    move-result v5

    iget-object v0, v3, Lao;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lao;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, Lao;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v3, Lao;->m1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lao;->m1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Lao;->n1:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v3, Lao;->m1:Landroid/graphics/Rect;

    iget-object v0, v3, Lao;->n1:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Ld7h;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Ld7h;->d()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Ld7h;->c()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ld7h;->a()I

    move-result v14

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v3, Lao;->K0:Landroid/view/ViewGroup;

    const-class v12, Landroid/graphics/Rect;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_1

    sget-boolean v12, Lwlg;->a:Z

    invoke-static {v11, v10, v0}, Lulg;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v13, Lwlg;->a:Z

    const-string v14, "ViewUtils"

    if-nez v13, :cond_2

    sput-boolean v9, Lwlg;->a:Z

    :try_start_0
    const-class v13, Landroid/view/View;

    const-string v15, "computeFitSystemWindows"

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sput-object v12, Lwlg;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lwlg;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v12, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v12, Lwlg;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_3

    :try_start_1
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v11, "Could not invoke computeFitSystemWindows"

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v10, Landroid/graphics/Rect;->top:I

    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v12, v3, Lao;->K0:Landroid/view/ViewGroup;

    sget-object v13, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Lxig;->a(Landroid/view/View;)Ld7h;

    move-result-object v12

    if-nez v12, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ld7h;->b()I

    move-result v13

    :goto_2
    if-nez v12, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ld7h;->c()I

    move-result v12

    :goto_3
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_7

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v10, :cond_6

    goto :goto_4

    :cond_6
    move v10, v7

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v10, v9

    :goto_5
    if-lez v0, :cond_8

    iget-object v0, v3, Lao;->M0:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lao;->M0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v0, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v3, Lao;->K0:Landroid/view/ViewGroup;

    iget-object v12, v3, Lao;->M0:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v3, Lao;->M0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_9

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v3, Lao;->M0:Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v3, Lao;->M0:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lao;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_c

    sget v11, Lq9c;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v11}, Lzx3;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_8

    :cond_c
    sget v11, Lq9c;->abc_decor_view_status_guard:I

    invoke-static {v4, v11}, Lzx3;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v3, Lao;->R0:Z

    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    move v5, v7

    :cond_e
    move v0, v9

    move v9, v10

    goto :goto_9

    :cond_f
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_10

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v7

    goto :goto_9

    :cond_10
    move v0, v7

    move v9, v0

    :goto_9
    if-eqz v9, :cond_12

    iget-object v4, v3, Lao;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_11
    move v0, v7

    :cond_12
    :goto_a
    iget-object v3, v3, Lao;->M0:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    move v6, v7

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eq v1, v5, :cond_15

    invoke-virtual/range {p2 .. p2}, Ld7h;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ld7h;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ld7h;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v5, v1, v3}, Ld7h;->f(IIII)Ld7h;

    move-result-object v0

    :goto_b
    move-object/from16 v1, p1

    goto :goto_c

    :cond_15
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_b

    :goto_c
    invoke-static {v1, v0}, Lijg;->i(Landroid/view/View;Ld7h;)Ld7h;

    move-result-object v0

    return-object v0
.end method
