.class public final Lej9;
.super Lrne;
.source "SourceFile"

# interfaces
.implements Lij9;


# instance fields
.field public final X:Lym9;

.field public final Y:Lng9;

.field public final Z:Ldy6;

.field public final r0:Lwoe;

.field public final s0:Lswe;

.field public final t0:Lwr0;

.field public final u0:Lm09;

.field public final v0:Lkm9;

.field public final w0:Liz9;

.field public final x0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lym9;Lng9;Ldy6;Lwoe;Lswe;Lwr0;Lm09;Lkm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lej9;->X:Lym9;

    iput-object p3, p0, Lej9;->Y:Lng9;

    iput-object p4, p0, Lej9;->Z:Ldy6;

    iput-object p5, p0, Lej9;->r0:Lwoe;

    iput-object p6, p0, Lej9;->s0:Lswe;

    iput-object p7, p0, Lej9;->t0:Lwr0;

    iput-object p8, p0, Lej9;->u0:Lm09;

    iput-object p9, p0, Lej9;->v0:Lkm9;

    new-instance p1, Liz9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Liz9;-><init>(I)V

    iput-object p1, p0, Lej9;->w0:Liz9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lej9;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lv55;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p2, v1}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lu08;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lpoe;)V
    .locals 3

    invoke-virtual {p1}, Lpoe;->F()V

    instance-of v0, p1, Lby6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lby6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lej9;->Z:Ldy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lx99;

    invoke-virtual {v2, v1, v1}, Lx99;->P(Lay6;Lei6;)Z

    iget-object v0, v0, Ldy6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 7

    iget-object v0, p0, Lej9;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lej9;->w0:Liz9;

    iget v2, v1, Liz9;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lbb3;->i(II)V

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_2

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v5, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6, p1, p2}, Lc0i;->c(JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v2, -0x1

    if-gez v4, :cond_4

    sget v1, Lpb9;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Liz9;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Liz9;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lpb9;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lpb9;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lpb9;->a:J

    return-wide p1
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lej9;->J(J)J

    move-result-wide p1

    sget v0, Lpb9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lpb9;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu08;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lej9;->w0:Liz9;

    invoke-virtual {p2, p1}, Liz9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Liz9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lu08;->j()I

    move-result p1

    return p1
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v1, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-static {v0}, Lbb3;->e(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final M(I)Lone/me/messages/list/loader/MessageModel;
    .locals 1

    invoke-virtual {p0, p1}, Lrne;->G(I)Lb18;

    move-result-object p1

    instance-of v0, p1, Lone/me/messages/list/loader/MessageModel;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lej9;->x0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lej9;->J(J)J

    move-result-wide p1

    sget v0, Lpb9;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final s(Lj6d;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpoe;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb18;

    instance-of v3, v1, Laf9;

    if-eqz v3, :cond_19

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Laf9;

    instance-of v3, v1, Lx99;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lx99;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lx99;->H0:Landroid/view/ViewGroup;

    iget-object v8, v5, Lj6d;->a:Landroid/view/View;

    new-instance v9, Lu99;

    iget-object v12, v0, Lej9;->X:Lym9;

    invoke-direct {v9, v12, v5}, Lu99;-><init>(Lym9;Lx99;)V

    invoke-static {v8, v9}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lea9;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lq99;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lv99;

    invoke-direct {v10, v5, v12}, Lv99;-><init>(Lx99;Lym9;)V

    new-instance v11, Ltb3;

    invoke-direct {v11, v5, v10}, Ltb3;-><init>(Lx99;Lv99;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lan6;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lan6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lu99;

    invoke-direct {v9, v5, v12}, Lu99;-><init>(Lx99;Lym9;)V

    invoke-static {v7, v9}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Luyc;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lv99;

    invoke-direct {v10, v12, v5}, Lv99;-><init>(Lym9;Lx99;)V

    invoke-interface {v9, v10}, Luyc;->setOnClickListener(Lqh6;)V

    :cond_3
    new-instance v9, Lx52;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Lx52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lq99;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lwc9;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lwc9;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Lzw;

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v11, 0x2

    const-class v13, Lo99;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lwc9;->setReplyClickListener(Lei6;)V

    new-instance v10, Lzw;

    const/16 v17, 0x1c

    const-class v13, Lo99;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;J)V"

    invoke-direct/range {v10 .. v17}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lwc9;->setForwardClickListener(Lei6;)V

    :cond_5
    new-instance v8, Lw99;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Lw99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Lupf;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lupf;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Lupf;->setTextMessageLinkClickListener(Lqz7;)V

    :cond_7
    instance-of v8, v7, Llz7;

    if-eqz v8, :cond_8

    check-cast v7, Llz7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lxm4;

    const/16 v9, 0x1c

    invoke-direct {v8, v12, v9, v5}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Llz7;->setOnLinkLongClickListener(Lv73;)V

    :cond_9
    instance-of v5, v1, Lo14;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lo14;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lej9;->r0:Lwoe;

    iput-object v7, v5, Lo14;->H0:Lwoe;

    :cond_b
    instance-of v5, v1, Lo7a;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lo7a;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v7, v0, Lej9;->s0:Lswe;

    iput-object v7, v5, Lo7a;->T0:Lswe;

    :cond_d
    if-eqz v3, :cond_e

    move-object v5, v1

    check-cast v5, Lx99;

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_f

    iget-object v5, v5, Lx99;->H0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    instance-of v7, v5, Luyc;

    if-eqz v7, :cond_10

    check-cast v5, Luyc;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_11

    new-instance v7, Lka9;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, v1}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Luyc;->setChipObserver(Lxwc;)V

    :cond_11
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Laf9;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Lby6;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Lby6;

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_14

    iget-object v9, v0, Lej9;->Z:Ldy6;

    iget-object v7, v9, Ldy6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Ldy6;->c:Z

    if-eqz v7, :cond_13

    iget-object v15, v9, Ldy6;->d:Lay6;

    new-instance v7, Lzw;

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v8, 0x2

    const-class v10, Ldy6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lx99;

    invoke-virtual {v5, v15, v7}, Lx99;->P(Lay6;Lei6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Ldy6;->c:Z

    :cond_13
    move-object v5, v1

    check-cast v5, Lby6;

    iget-object v6, v9, Ldy6;->d:Lay6;

    new-instance v7, Lzw;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    const/4 v8, 0x2

    iget-object v9, v0, Lej9;->Z:Ldy6;

    const-class v10, Lcy6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lx99;

    invoke-virtual {v5, v6, v7}, Lx99;->P(Lay6;Lei6;)Z

    :cond_14
    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lx99;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    iget-object v5, v0, Lej9;->u0:Lm09;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lx99;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->e()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf7;

    invoke-virtual {v3, v5}, Lnf7;->setClickListener(Lmf7;)V

    :cond_16
    instance-of v3, v1, Lolh;

    if-eqz v3, :cond_17

    move-object v4, v1

    check-cast v4, Lolh;

    :cond_17
    if-eqz v4, :cond_1a

    new-instance v1, Lw99;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lw99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lolh;->H0:Ltz7;

    iput-object v1, v2, Ltz7;->a:Lqz7;

    iget-object v1, v4, Lolh;->I0:Lu43;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lu43;->X()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Ltz7;->c(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v4, Lj6d;->a:Landroid/view/View;

    check-cast v1, Lnlh;

    invoke-virtual {v1, v5}, Lnlh;->setKeyboardListener(Lmf7;)V

    return-void

    :cond_19
    instance-of v3, v1, Loe2;

    if-eqz v3, :cond_1a

    check-cast v1, Loe2;

    check-cast v2, Lpe2;

    invoke-virtual {v1, v2}, Loe2;->G(Lpe2;)V

    :cond_1a
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 10

    sget v0, Lixa;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Loe2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lne2;

    invoke-direct {v0, p1}, Lne2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    const v3, -0x7f000001

    and-int/2addr v3, p2

    const v4, -0x7ffffff3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld04;

    invoke-direct {v0, p1}, Ld04;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laf1;

    invoke-direct {v0, p1}, Laf1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Lo14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmw5;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Laf9;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldag;->a:Lpqf;

    sget-object p1, Lrw2;->g:Lpqf;

    invoke-static {p1, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    :goto_0
    if-ge v7, v9, :cond_3

    aput v1, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_4
    invoke-static {v0}, Lbf9;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lolh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lolh;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lej9;->Y:Lng9;

    if-ne v3, v1, :cond_6

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsw3;

    invoke-direct {v0, p1, v5}, Lsw3;-><init>(Landroid/content/Context;Lng9;)V

    invoke-direct {p2, p1, v0, v2}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lwm6;

    invoke-direct {v0, p1}, Lwm6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lo7a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ln7a;

    invoke-direct {v0, p1}, Ln7a;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lx99;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrhe;

    invoke-direct {v0, p1, v5}, Lrhe;-><init>(Landroid/content/Context;Lng9;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhs5;

    invoke-direct {v0, p1}, Lhs5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lbf9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lna3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lna3;-><init>(Landroid/content/Context;Lng9;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lbf9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lna3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lna3;-><init>(Landroid/content/Context;Lng9;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lna3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lna3;-><init>(Landroid/content/Context;Lng9;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lna3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lna3;-><init>(Landroid/content/Context;Lng9;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lbf9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmqe;

    invoke-direct {v0, p1}, Lmqe;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lbf9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lbf9;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loqe;

    invoke-direct {v0, p1}, Loqe;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lbf9;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltpf;

    invoke-direct {v0, p1}, Ltpf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxm0;

    invoke-direct {v0, p1}, Lxm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Ldc8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lb2f;-><init>(Landroid/content/Context;Lx1f;)V

    invoke-direct {p2, v0, v1, v9}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Ldc8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lb2f;-><init>(Landroid/content/Context;Lx1f;)V

    invoke-direct {p2, v0, v1, v9}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Ldc8;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lb2f;-><init>(Landroid/content/Context;Lx1f;)V

    invoke-direct {p2, v0, v1, v9}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_16

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly40;

    iget-object v1, p0, Lej9;->v0:Lkm9;

    invoke-direct {v0, p1, v5, v1}, Ly40;-><init>(Landroid/content/Context;Lng9;Lkm9;)V

    invoke-direct {p2, p1, v0, v7}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffa

    if-ne v3, v1, :cond_17

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcqg;

    invoke-direct {v0, p1, v5}, Lcqg;-><init>(Landroid/content/Context;Lng9;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const v1, -0x7ffffff2

    if-ne v3, v1, :cond_18

    new-instance p2, Lf50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljcg;

    invoke-direct {v0, p1, v5}, Ljcg;-><init>(Landroid/content/Context;Lng9;)V

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Lf50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lbf9;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported view type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " binary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic y(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1}, Lej9;->I(Lpoe;)V

    return-void
.end method
