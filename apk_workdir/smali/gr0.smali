.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgr0;->a:I

    iput-object p2, p0, Lgr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu9;Lfu9;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lgr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgr0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast v0, Lrqd;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Loyf;

    check-cast p3, Lw24;

    invoke-virtual {v0}, Lrqd;->c()V

    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lq8h;

    check-cast p3, Landroid/graphics/Rect;

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    iget-object p1, v0, Lone/me/profile/ProfileScreen;->X:Lmqc;

    sget-object p3, Lone/me/profile/ProfileScreen;->H0:[Ltm7;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-interface {p1, v0, p3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm;

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_1
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast v0, Lgu9;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Loyf;

    check-cast p3, Lw24;

    sget-object p1, Lgu9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgu9;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v7, p2

    check-cast v7, Lkoc;

    move-object v5, p3

    check-cast v5, Landroid/view/View;

    iget-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lqpc;

    if-eqz v4, :cond_8

    sget-object p1, Ly38;->o:Ly38;

    iget-object p2, v4, Lqpc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lmpc;

    iget-wide v2, v0, Lmpc;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    iget-object v0, v0, Lmpc;->c:Lkoc;

    invoke-static {v0, v7}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    move-object v6, p3

    check-cast v6, Lmpc;

    if-nez v6, :cond_3

    iget-object p2, v4, Lqpc;->d:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p3, p1}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t play reaction effect because don\'t have state, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", l:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    iget-object p2, v4, Lqpc;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v2, v6, Lmpc;->a:J

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lnxc;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnxc;->h()I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    :goto_2
    invoke-virtual {v4, p3}, Lqpc;->e(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, v4, Lqpc;->d:Ljava/lang/String;

    sget-object p3, Lox9;->j:Lqpa;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p1}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Make reaction effect pending, reaction:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0, v1}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p1, v4, Lqpc;->f:Ljava/util/LinkedList;

    iget-wide p2, v6, Lmpc;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lqpc;->f:Ljava/util/LinkedList;

    iget-wide v0, v6, Lmpc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v4, Lqpc;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p2, Lnxc;->a:Landroid/view/View;

    new-instance v2, Lnpc;

    invoke-direct/range {v2 .. v9}, Lnpc;-><init>(Landroid/view/View;Lqpc;Landroid/view/View;Lmpc;Lkoc;J)V

    invoke-static {v3, v2}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    :cond_8
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    iget-object p2, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast p2, Lbv7;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lw24;

    invoke-virtual {p2, p1}, Lbv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lgr0;->b:Ljava/lang/Object;

    check-cast v0, Lhr0;

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Luxa;

    iget p2, v0, Lhr0;->N0:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    invoke-interface {p3}, Luxa;->getIcon()Lk27;

    move-result-object p2

    iget-object p2, p2, Lk27;->a:Lq27;

    iget-object p2, p2, Lq27;->c:Ls27;

    iget p2, p2, Ls27;->b:I

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-interface {p3}, Luxa;->getIcon()Lk27;

    move-result-object p2

    iget-object p2, p2, Lk27;->a:Lq27;

    iget-object p2, p2, Lq27;->c:Ls27;

    iget p2, p2, Ls27;->a:I

    :goto_5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
