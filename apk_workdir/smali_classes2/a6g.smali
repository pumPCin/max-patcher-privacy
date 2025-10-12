.class public final La6g;
.super Ljvc;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lsb9;

.field public final c:Lxe9;

.field public final d:Ld99;

.field public final e:Ljava/lang/String;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Landroid/graphics/Rect;

.field public final m:Lrr9;

.field public final n:Lrr9;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:F

.field public s:Z

.field public final t:Lnf2;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;La80;Lyn7;Lyn7;Lyn7;JLsb9;Lxe9;Ld99;Lgq7;)V
    .locals 12

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v2, p7

    iput-wide v2, p0, La6g;->a:J

    move-object/from16 v2, p9

    iput-object v2, p0, La6g;->b:Lsb9;

    move-object/from16 v2, p10

    iput-object v2, p0, La6g;->c:Lxe9;

    move-object/from16 v2, p11

    iput-object v2, p0, La6g;->d:Ld99;

    const-class v2, La6g;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, La6g;->e:Ljava/lang/String;

    iput-object p1, p0, La6g;->g:Lyn7;

    iput-object p2, p0, La6g;->h:Lyn7;

    move-object/from16 p1, p4

    iput-object p1, p0, La6g;->i:Lyn7;

    move-object/from16 p1, p5

    iput-object p1, p0, La6g;->j:Lyn7;

    move-object/from16 v2, p6

    iput-object v2, p0, La6g;->k:Lyn7;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, La6g;->l:Landroid/graphics/Rect;

    new-instance v2, Lrr9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrr9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, La6g;->m:Lrr9;

    new-instance v2, Lrr9;

    invoke-direct {v2, v3}, Lrr9;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, La6g;->n:Lrr9;

    iget-object v2, p3, La80;->a:Lyn7;

    iget-object v4, p3, La80;->c:Ljava/lang/Object;

    iget-object v5, p3, La80;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm3;

    invoke-interface {v2}, Lfm3;->g()Z

    move-result v2

    iget-object v0, p3, La80;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    sget-object v6, Lvm3;->b:Lvm3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnnb;

    check-cast v6, Lpnb;

    iget-object v6, v6, Lpnb;->c:Lz2g;

    const-string v9, "app.video.auto.play"

    iget-object v6, v6, Lv3;->h:Lbo7;

    invoke-virtual {v6, v9, v8}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    :cond_1
    move v0, v7

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    invoke-virtual {v0}, Lhgd;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_1

    :cond_3
    move v0, v8

    :cond_4
    :goto_1
    iput-boolean v0, p0, La6g;->o:Z

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const-string v2, "app.media.autoplay.gif"

    iget-object v0, v0, Lv3;->h:Lbo7;

    invoke-virtual {v0, v2, v8}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La6g;->p:Z

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5

    move v7, v8

    :cond_5
    iput-boolean v7, p0, La6g;->q:Z

    if-eqz v7, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v0, 0x3f19999a    # 0.6f

    :goto_2
    iput v0, p0, La6g;->r:F

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lnf2;

    invoke-direct {v2, v0, p0}, Lnf2;-><init>(ILa6g;)V

    iput-object v2, p0, La6g;->t:Lnf2;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp8g;

    iget-object p2, p2, Lp8g;->k:Lapc;

    new-instance v4, Lqgb;

    const/4 v10, 0x4

    const/16 v11, 0x1d

    const/4 v5, 0x2

    const-class v7, La6g;

    const-string v8, "handleFetchEvents"

    const-string v9, "handleFetchEvents(Lone/me/sdk/media/player/fetcher/VideoFetchEvent;)V"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v4, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->l:Lapc;

    new-instance p2, Lv5g;

    invoke-direct {p2, p0, v3}, Lv5g;-><init>(La6g;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnw5;

    invoke-direct {v0, p1, p2, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v0, v1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, La6g;->e(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lr28;->o:Lr28;

    iput-object p1, p0, La6g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p3, p0, La6g;->o:Z

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lfn7;->x(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_11

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Luvc;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, La6g;->e:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Player autoplay. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Lm29;

    if-eqz v4, :cond_b

    check-cast v3, Lm29;

    iget-object v4, v3, Lm29;->H0:Landroid/view/ViewGroup;

    instance-of v4, v4, Liig;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, La6g;->b:Lsb9;

    iget-wide v5, v3, Lm29;->I0:J

    invoke-interface {v4, v5, v6}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lez;->b:Lf00;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lt5g;

    if-eqz v4, :cond_8

    check-cast v3, Lt5g;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    instance-of v4, v3, Lx9g;

    if-eqz v4, :cond_a

    iget-object v4, p0, La6g;->n:Lrr9;

    check-cast v3, Lx9g;

    iget-wide v5, v3, Lx9g;->a:J

    invoke-virtual {v4, v5, v6}, Lrr9;->a(J)Z

    goto :goto_5

    :cond_a
    iget-object v4, p0, La6g;->m:Lrr9;

    invoke-interface {v3}, Lt5g;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lrr9;->a(J)Z

    :cond_b
    :goto_5
    if-eq v0, p3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, La6g;->n:Lrr9;

    invoke-virtual {p1}, Lrr9;->j()Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_10

    iget-object p1, p0, La6g;->j:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgbg;

    iget-wide v7, p0, La6g;->a:J

    iget-object p1, p0, La6g;->n:Lrr9;

    invoke-static {p1}, Lb88;->F(Lrr9;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lgbg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1}, Lgbg;->b(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, v4, Lgbg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lcbg;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcbg;-><init>(Lgbg;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :goto_7
    iget-object p1, p0, La6g;->n:Lrr9;

    invoke-virtual {p1}, Lrr9;->c()V

    :cond_10
    iget-object p1, p0, La6g;->m:Lrr9;

    invoke-virtual {p1}, Lrr9;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, La6g;->h:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lp8g;

    iget-object p1, p0, La6g;->m:Lrr9;

    invoke-static {p1}, Lb88;->F(Lrr9;)Ljava/util/List;

    move-result-object v4

    iget-wide v6, p0, La6g;->a:J

    iget-object p1, v5, Lp8g;->m:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lm8g;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lm8g;-><init>(Ljava/util/List;Lp8g;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, p2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p1, p0, La6g;->m:Lrr9;

    invoke-virtual {p1}, Lrr9;->c()V

    return-void

    :cond_11
    :goto_8
    iget-object p1, p0, La6g;->e:Ljava/lang/String;

    sget-object v0, Lyt3;->n:Lhoa;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, p2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Player autoplay. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lxw1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, La6g;->e:Ljava/lang/String;

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player autoplay. onMediaProcessingStarted."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La6g;->s:Z

    iget-object v0, p0, La6g;->i:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkb;

    iget-boolean v0, v0, Lnkb;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La6g;->t:Lnf2;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lm68;->i(I)V

    :cond_2
    return-void
.end method

.method public final d(Liig;Lz5g;Lf00;Lone/me/messages/list/loader/MessageModel;Lagg;Lc7g;)V
    .locals 9

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->w0:Ly69;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->x0:Lf59;

    if-nez v0, :cond_1

    iget-object v0, p4, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p4, Lone/me/messages/list/loader/MessageModel;->K0:I

    const v2, -0x7c000003

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    iget-wide v5, p4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p4, p0, La6g;->k:Lyn7;

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->n()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v2 .. v8}, Liig;->p(Lzhg;Lf00;JZZ)V

    new-instance p1, Lu5g;

    invoke-direct {p1, p0, v3, p5, p6}, Lu5g;-><init>(La6g;Lz5g;Lagg;Lc7g;)V

    invoke-interface {v2, p1}, Liig;->setVideoClickListener(Lje6;)V

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    check-cast p1, Lbm5;

    invoke-virtual {p1}, Lbm5;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ltl6;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p5, p2}, Ltl6;-><init>(Ljava/lang/Object;Lagg;I)V

    invoke-interface {p5, p1}, Lagg;->W(Lzfg;)V

    :cond_2
    new-instance p1, Lmk;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Liig;->setVideoLongClickListener(Lje6;)V

    invoke-interface {p5, v1}, Lagg;->Q(Z)V

    const/4 p1, 0x0

    invoke-interface {p5, p1}, Lagg;->b(F)V

    invoke-interface {p5, p6, v1}, Lagg;->t0(Lc7g;I)V

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lr28;->o:Lr28;

    iput-object v7, v0, La6g;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, La6g;->s:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_0

    goto/16 :goto_1a

    :cond_0
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v3, "Player autoplay. Can\'t start autoplay because media transform is ongoing."

    invoke-virtual {v2, v8, v1, v3, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v7}, Lfn7;->x(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    move v11, v1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_4

    if-ne v11, v2, :cond_5

    :cond_4
    move/from16 v17, v10

    move v1, v11

    goto/16 :goto_19

    :cond_5
    if-gt v10, v11, :cond_34

    move v12, v10

    :goto_2
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Luvc;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ", firstPos:"

    const-string v4, "|lastPos:"

    const-string v5, "Player autoplay. Can\'t find viewHolder, pos:"

    invoke-static {v5, v12, v3, v10, v4}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v1, v3, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move/from16 v17, v10

    move v1, v11

    move v10, v12

    goto/16 :goto_18

    :cond_8
    instance-of v2, v1, Lm29;

    if-eqz v2, :cond_9

    check-cast v1, Lm29;

    iget-object v2, v1, Lm29;->H0:Landroid/view/ViewGroup;

    instance-of v3, v2, Liig;

    if-nez v3, :cond_a

    :cond_9
    move/from16 v17, v10

    move/from16 v18, v11

    move v10, v12

    goto/16 :goto_17

    :cond_a
    if-nez p2, :cond_d

    check-cast v2, Liig;

    invoke-interface {v2}, Liig;->getPreviewView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lm29;->H0:Landroid/view/ViewGroup;

    :cond_b
    iget-object v3, v0, La6g;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, La6g;->r:F

    mul-float/2addr v2, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    goto :goto_4

    :goto_6
    iget-object v2, v1, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v2, Liig;

    invoke-interface {v2}, Liig;->k()Z

    move-result v2

    const-string v3, "\n                                |playing:"

    const-string v4, "\n                                |isVisible:"

    const-string v5, "\n                                |hasPreview:"

    const-string v6, "Player autoplay. State already exist, \n                                |msgId:"

    const-string v14, "\n                                |states count:"

    const-string v15, "Player autoplay. State doesn\'t exist, \n                                |msgId:"

    const-string v9, "\n                                |attachId:"

    move/from16 v16, v2

    const-string v2, ",\n                                |previewUrl:"

    const-string v7, "Player autoplay. Can\'t find video content, \n                                |msgId:"

    move/from16 v17, v10

    const-string v10, ", \n                                |attachId:"

    move/from16 v18, v11

    const-string v11, "\n                                |previewUrl:"

    if-eqz v13, :cond_21

    move/from16 v19, v13

    iget-boolean v13, v0, La6g;->o:Z

    if-eqz v13, :cond_20

    if-nez v16, :cond_20

    iget-object v13, v1, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v13, Liig;

    move/from16 v20, v12

    iget-object v12, v0, La6g;->b:Lsb9;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    iget-wide v3, v1, Lm29;->I0:J

    invoke-interface {v12, v3, v4}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lez;->b:Lf00;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    instance-of v12, v3, Lt5g;

    if-eqz v12, :cond_f

    check-cast v3, Lt5g;

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_12

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_11

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_12
    invoke-interface {v3}, Lt5g;->a()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_14

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Don\'t play videoAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s not ready to autoplay"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_15
    iget-object v12, v0, La6g;->h:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp8g;

    invoke-interface {v3}, Lt5g;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v12, Lp8g;->e:Le7g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Le7g;->a(Ljava/lang/String;)Lc7g;

    move-result-object v29

    if-nez v29, :cond_17

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v4, v8}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Lt5g;->j()J

    move-result-wide v5

    invoke-interface {v3}, Lt5g;->b()Lq5g;

    move-result-object v10

    iget-object v10, v10, Lq5g;->b:Landroid/net/Uri;

    invoke-interface {v3}, Lt5g;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v1, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_17
    iget-object v2, v0, La6g;->t:Lnf2;

    invoke-interface {v3}, Lt5g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5g;

    const-string v7, "\n                                |videoPos:"

    if-nez v2, :cond_1a

    iget-object v2, v0, La6g;->e:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_19

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v32, v13

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v8}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v16, v3

    move-object v12, v4

    invoke-interface/range {v16 .. v16}, Lt5g;->j()J

    move-result-wide v3

    invoke-interface/range {v16 .. v16}, Lt5g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v16 .. v16}, Lt5g;->b()Lq5g;

    move-result-object v9

    iget-object v9, v9, Lq5g;->b:Landroid/net/Uri;

    move-object/from16 v21, v12

    move-object/from16 v32, v13

    invoke-interface/range {v29 .. v29}, Lc7g;->h()J

    move-result-wide v12

    move-object/from16 v23, v1

    iget-object v1, v0, La6g;->t:Lnf2;

    invoke-virtual {v1}, Lm68;->g()I

    move-result v1

    invoke-static {v15, v3, v4, v10, v6}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v5, v8, v2, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, La6g;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkb;

    invoke-interface {v1}, Lgkb;->get()Lagg;

    move-result-object v5

    new-instance v2, Lz5g;

    invoke-interface/range {v16 .. v16}, Lt5g;->i()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v23

    iget-wide v3, v1, Lm29;->I0:J

    iget-object v1, v0, La6g;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lgkb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v13, v32

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v0, La6g;->t:Lnf2;

    move-object/from16 v30, v1

    move-object/from16 v23, v2

    move-wide/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Lz5g;-><init>(Ljava/lang/String;JLagg;Lgkb;Lc7g;Ljava/lang/ref/WeakReference;Lnf2;)V

    move-object/from16 v6, v29

    move-object/from16 v1, v31

    invoke-interface/range {v16 .. v16}, Lt5g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, La6g;->d(Liig;Lz5g;Lf00;Lone/me/messages/list/loader/MessageModel;Lagg;Lc7g;)V

    goto/16 :goto_e

    :cond_1a
    move-object v1, v13

    iget-object v9, v2, Lz5g;->c:Lagg;

    iget-object v12, v0, La6g;->e:Ljava/lang/String;

    sget-object v13, Lyt3;->n:Lhoa;

    if-nez v13, :cond_1c

    :cond_1b
    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v24, v9

    goto :goto_c

    :cond_1c
    invoke-virtual {v13, v8}, Lhoa;->b(Lr28;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-wide v14, v2, Lz5g;->b:J

    iget-object v0, v2, Lz5g;->a:Ljava/lang/String;

    move-object/from16 v32, v1

    invoke-interface {v3}, Lt5g;->b()Lq5g;

    move-result-object v1

    iget-object v1, v1, Lq5g;->b:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    invoke-interface/range {v29 .. v29}, Lc7g;->h()J

    move-result-wide v3

    move-object/from16 v24, v9

    invoke-interface/range {v32 .. v32}, Liig;->t()Z

    move-result v9

    move-object/from16 v25, v2

    invoke-interface/range {v32 .. v32}, Liig;->n()Z

    move-result v2

    move-object/from16 v26, v8

    invoke-interface/range {v24 .. v24}, Lagg;->d()Z

    move-result v8

    invoke-static {v6, v14, v15, v10, v0}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v26

    const/4 v4, 0x0

    invoke-virtual {v13, v8, v12, v0, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface/range {v24 .. v24}, Lagg;->d()Z

    move-result v0

    move-object/from16 v2, v25

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lz5g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Liig;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v29

    move-object/from16 v1, v32

    goto :goto_d

    :cond_1e
    move-object/from16 v0, p0

    goto :goto_e

    :goto_d
    invoke-virtual/range {v0 .. v6}, La6g;->d(Liig;Lz5g;Lf00;Lone/me/messages/list/loader/MessageModel;Lagg;Lc7g;)V

    :cond_1f
    :goto_e
    move/from16 v4, v19

    move/from16 v10, v20

    goto/16 :goto_16

    :cond_20
    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move/from16 v20, v12

    goto :goto_f

    :cond_21
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move/from16 v20, v12

    move/from16 v19, v13

    :goto_f
    if-eqz v19, :cond_30

    iget-boolean v12, v0, La6g;->p:Z

    if-eqz v12, :cond_30

    if-eqz v16, :cond_30

    iget-object v12, v1, Lm29;->H0:Landroid/view/ViewGroup;

    check-cast v12, Liig;

    iget-object v13, v0, La6g;->b:Lsb9;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lm29;->I0:J

    invoke-interface {v13, v3, v4}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-object v3, v4, Lone/me/messages/list/loader/MessageModel;->t0:Lez;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lez;->b:Lf00;

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    :goto_10
    instance-of v13, v3, Lcde;

    if-eqz v13, :cond_23

    check-cast v3, Lcde;

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_26

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_25

    iget-wide v3, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_25
    const/4 v3, 0x0

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player autoplay. Can\'t find imageAttach, msgId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v1, v3, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_26
    iget-object v13, v3, Lcde;->c:Ld37;

    move-object/from16 v16, v4

    iget-object v4, v13, Ld37;->l:Landroid/net/Uri;

    move-object/from16 v23, v5

    if-eqz v4, :cond_27

    new-instance v5, Lsl6;

    move-object/from16 v24, v6

    iget v6, v13, Ld37;->c:I

    iget v13, v13, Ld37;->d:I

    invoke-direct {v5, v4, v6, v13}, Lsl6;-><init>(Landroid/net/Uri;II)V

    move-object v6, v5

    goto :goto_13

    :cond_27
    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_29

    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_28

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v4, v8}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-wide v5, v3, Lcde;->a:J

    iget-object v10, v3, Lcde;->c:Ld37;

    iget-object v10, v10, Ld37;->b:Landroid/net/Uri;

    iget-object v3, v3, Lcde;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v1, v2, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_29
    iget-object v2, v0, La6g;->t:Lnf2;

    iget-object v4, v3, Lcde;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lm68;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5g;

    if-nez v2, :cond_2c

    iget-object v2, v0, La6g;->e:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v31, v6

    goto :goto_14

    :cond_2b
    invoke-virtual {v4, v8}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v31, v6

    iget-wide v5, v3, Lcde;->a:J

    iget-object v7, v3, Lcde;->b:Ljava/lang/String;

    iget-object v9, v3, Lcde;->c:Ld37;

    iget-object v9, v9, Ld37;->b:Landroid/net/Uri;

    iget-object v13, v0, La6g;->t:Lnf2;

    invoke-virtual {v13}, Lm68;->g()I

    move-result v13

    invoke-static {v15, v5, v6, v10, v7}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v8, v2, v5, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v2, v0, La6g;->g:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkb;

    invoke-interface {v2}, Lgkb;->get()Lagg;

    move-result-object v29

    new-instance v2, Lz5g;

    iget-object v4, v3, Lcde;->b:Ljava/lang/String;

    iget-wide v5, v1, Lm29;->I0:J

    iget-object v1, v0, La6g;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lgkb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v0, La6g;->t:Lnf2;

    move-object/from16 v32, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-wide/from16 v27, v5

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, Lz5g;-><init>(Ljava/lang/String;JLagg;Lgkb;Lc7g;Ljava/lang/ref/WeakReference;Lnf2;)V

    move-object/from16 v1, v33

    iget-object v4, v3, Lcde;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lm68;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v29

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, La6g;->d(Liig;Lz5g;Lf00;Lone/me/messages/list/loader/MessageModel;Lagg;Lc7g;)V

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v31, v6

    move-object v1, v12

    move-object/from16 v4, v16

    iget-object v5, v2, Lz5g;->c:Lagg;

    iget-object v6, v0, La6g;->e:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_2e

    :cond_2d
    move-object/from16 v16, v1

    move-object/from16 v25, v3

    goto :goto_15

    :cond_2e
    invoke-virtual {v7, v8}, Lhoa;->b(Lr28;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-wide v12, v2, Lz5g;->b:J

    iget-object v9, v2, Lz5g;->a:Ljava/lang/String;

    iget-object v14, v3, Lcde;->c:Ld37;

    iget-object v14, v14, Ld37;->b:Landroid/net/Uri;

    invoke-interface {v1}, Liig;->t()Z

    move-result v15

    invoke-interface {v1}, Liig;->n()Z

    move-result v0

    move-object/from16 v16, v1

    invoke-interface {v5}, Lagg;->d()Z

    move-result v1

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    invoke-static {v3, v12, v13, v10, v9}, Lbk7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqwe;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v6, v0, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-interface {v5}, Lagg;->d()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v2, Lz5g;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Liig;->t()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v25

    move-object/from16 v6, v31

    invoke-virtual/range {v0 .. v6}, La6g;->d(Liig;Lz5g;Lf00;Lone/me/messages/list/loader/MessageModel;Lagg;Lc7g;)V

    goto/16 :goto_e

    :cond_30
    iget-object v1, v0, La6g;->e:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_31

    goto/16 :goto_e

    :cond_31
    invoke-virtual {v2, v8}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player autoplay. Don\'t find visible videoViewParent by this pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", inVisibleArea:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v1, v3, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-boolean v1, v0, La6g;->q:Z

    if-eqz v1, :cond_32

    iget-object v1, v0, La6g;->t:Lnf2;

    invoke-virtual {v1}, Lm68;->g()I

    move-result v1

    if-lez v1, :cond_32

    if-eqz v4, :cond_32

    if-nez p2, :cond_32

    goto :goto_1a

    :cond_32
    :goto_17
    move/from16 v1, v18

    :goto_18
    if-eq v10, v1, :cond_34

    add-int/lit8 v12, v10, 0x1

    move-object/from16 v7, p1

    move v11, v1

    move/from16 v10, v17

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_19
    iget-object v2, v0, La6g;->e:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v3, v8}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, ", last:"

    const-string v5, "."

    const-string v6, "Player autoplay. Can\'t start autoplay because invalid positions, first:"

    move/from16 v7, v17

    invoke-static {v6, v7, v4, v1, v5}, Lxw1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1a
    return-void
.end method
