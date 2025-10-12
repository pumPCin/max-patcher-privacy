.class public final Lsb9;
.super Ltbe;
.source "SourceFile"

# interfaces
.implements Lwb9;


# instance fields
.field public final X:Lmf9;

.field public final Y:Ld99;

.field public final Z:Lvt6;

.field public final r0:Ld7;

.field public final s0:Lw9h;

.field public final t0:Lzq0;

.field public final u0:Ll79;

.field public final v0:Lye9;

.field public final w0:Ljr9;

.field public final x0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmf9;Ld99;Lvt6;Ld7;Lw9h;Lzq0;Ll79;Lye9;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsb9;->X:Lmf9;

    iput-object p3, p0, Lsb9;->Y:Ld99;

    iput-object p4, p0, Lsb9;->Z:Lvt6;

    iput-object p5, p0, Lsb9;->r0:Ld7;

    iput-object p6, p0, Lsb9;->s0:Lw9h;

    iput-object p7, p0, Lsb9;->t0:Lzq0;

    iput-object p8, p0, Lsb9;->u0:Ll79;

    iput-object p9, p0, Lsb9;->v0:Lye9;

    new-instance p1, Ljr9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljr9;-><init>(I)V

    iput-object p1, p0, Lsb9;->w0:Ljr9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lsb9;->x0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lk15;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, p2, v1}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, p1, v0}, Lhv7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lqce;)V
    .locals 3

    invoke-virtual {p1}, Lqce;->F()V

    instance-of v0, p1, Ltt6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ltt6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lsb9;->Z:Lvt6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lm29;

    invoke-virtual {v2, v1, v1}, Lm29;->P(Lst6;Lje6;)Z

    iget-object v0, v0, Lvt6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 7

    iget-object v0, p0, Lsb9;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lsb9;->w0:Ljr9;

    iget v2, v1, Ljr9;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v2}, Lx83;->L(II)V

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

    invoke-static {v5, v6, p1, p2}, Lg8;->i(JJ)I

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

    sget v1, Lf49;->b:I

    :goto_1
    int-to-long v3, v4

    shl-long v0, v3, v0

    int-to-long v2, v2

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_4
    invoke-virtual {v1, v4}, Ljr9;->b(I)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v1, v1, Ljr9;->c:[I

    aget v2, v1, v3

    :cond_5
    if-ltz v2, :cond_6

    sget v1, Lf49;->b:I

    goto :goto_1

    :cond_6
    sget-wide p1, Lf49;->a:J

    return-wide p1

    :cond_7
    :goto_2
    sget-wide p1, Lf49;->a:J

    return-wide p1
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lsb9;->J(J)J

    move-result-wide p1

    sget v0, Lf49;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    :cond_0
    sget-wide v1, Lf49;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhv7;->j()I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lsb9;->w0:Ljr9;

    invoke-virtual {p2, p1}, Ljr9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Ljr9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lhv7;->j()I

    move-result p1

    return p1
.end method

.method public final L()Lone/me/messages/list/loader/MessageModel;
    .locals 3

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v1, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-static {v0}, Lx83;->H(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov7;

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

    invoke-virtual {p0, p1}, Ltbe;->G(I)Lov7;

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

    iget-object v0, p0, Lsb9;->x0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lsb9;->J(J)J

    move-result-wide p1

    sget v0, Lf49;->b:I

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

.method public final s(Luvc;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqce;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lov7;

    instance-of v3, v1, Lp79;

    if-eqz v3, :cond_19

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lp79;

    instance-of v3, v1, Lm29;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lm29;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lm29;->H0:Landroid/view/ViewGroup;

    iget-object v8, v5, Luvc;->a:Landroid/view/View;

    new-instance v9, Lj29;

    iget-object v12, v0, Lsb9;->X:Lmf9;

    invoke-direct {v9, v12, v5}, Lj29;-><init>(Lmf9;Lm29;)V

    invoke-static {v8, v9}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Lu29;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lf29;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lk29;

    invoke-direct {v10, v5, v12}, Lk29;-><init>(Lm29;Lmf9;)V

    new-instance v11, Lo93;

    invoke-direct {v11, v5, v10}, Lo93;-><init>(Lm29;Lk29;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lej6;

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lej6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lj29;

    invoke-direct {v9, v5, v12}, Lj29;-><init>(Lm29;Lmf9;)V

    invoke-static {v7, v9}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lpoc;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lk29;

    invoke-direct {v10, v12, v5}, Lk29;-><init>(Lmf9;Lm29;)V

    invoke-interface {v9, v10}, Lpoc;->setOnClickListener(Lvd6;)V

    :cond_3
    new-instance v9, Lq42;

    const/4 v10, 0x5

    invoke-direct {v9, v12, v10, v5}, Lq42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lf29;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Ll59;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Ll59;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Lmw;

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/4 v11, 0x2

    const-class v13, Ld29;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Ll59;->setReplyClickListener(Lje6;)V

    new-instance v10, Lyv0;

    const/16 v17, 0x1c

    const/4 v11, 0x1

    const-class v13, Ld29;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    invoke-direct/range {v10 .. v17}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Ll59;->setForwardClickListener(Lvd6;)V

    :cond_5
    new-instance v8, Ll29;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Ll29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Licf;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Licf;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Licf;->setTextMessageLinkClickListener(Ldu7;)V

    :cond_7
    instance-of v8, v7, Lyt7;

    if-eqz v8, :cond_8

    check-cast v7, Lyt7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lak4;

    const/16 v9, 0x1c

    invoke-direct {v8, v12, v9, v5}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lyt7;->setOnLinkLongClickListener(Le63;)V

    :cond_9
    instance-of v5, v1, Laz3;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Laz3;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lsb9;->r0:Ld7;

    iput-object v7, v5, Laz3;->H0:Ld7;

    :cond_b
    instance-of v5, v1, Lpz9;

    if-eqz v5, :cond_c

    move-object v5, v1

    check-cast v5, Lpz9;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v7, v0, Lsb9;->s0:Lw9h;

    iput-object v7, v5, Lpz9;->T0:Lw9h;

    :cond_d
    if-eqz v3, :cond_e

    move-object v5, v1

    check-cast v5, Lm29;

    goto :goto_8

    :cond_e
    move-object v5, v4

    :goto_8
    if-eqz v5, :cond_f

    iget-object v5, v5, Lm29;->H0:Landroid/view/ViewGroup;

    goto :goto_9

    :cond_f
    move-object v5, v4

    :goto_9
    instance-of v7, v5, Lpoc;

    if-eqz v7, :cond_10

    check-cast v5, Lpoc;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_11

    new-instance v7, La39;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, v1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lpoc;->setChipObserver(Lsmc;)V

    :cond_11
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lp79;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Ltt6;

    if-eqz v5, :cond_12

    move-object v5, v1

    check-cast v5, Ltt6;

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    if-eqz v5, :cond_14

    iget-object v9, v0, Lsb9;->Z:Lvt6;

    iget-object v7, v9, Lvt6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Lvt6;->c:Z

    if-eqz v7, :cond_13

    iget-object v15, v9, Lvt6;->d:Lst6;

    new-instance v7, Lmw;

    const/4 v13, 0x0

    const/16 v14, 0x15

    const/4 v8, 0x2

    const-class v10, Lvt6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lm29;

    invoke-virtual {v5, v15, v7}, Lm29;->P(Lst6;Lje6;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Lvt6;->c:Z

    :cond_13
    move-object v5, v1

    check-cast v5, Ltt6;

    iget-object v6, v9, Lvt6;->d:Lst6;

    new-instance v7, Lmw;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v8, 0x2

    iget-object v9, v0, Lsb9;->Z:Lvt6;

    const-class v10, Lut6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lm29;

    invoke-virtual {v5, v6, v7}, Lm29;->P(Lst6;Lje6;)Z

    :cond_14
    if-eqz v3, :cond_15

    move-object v3, v1

    check-cast v3, Lm29;

    goto :goto_c

    :cond_15
    move-object v3, v4

    :goto_c
    iget-object v5, v0, Lsb9;->u0:Ll79;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lm29;->M0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca7;

    invoke-virtual {v3, v5}, Lca7;->setClickListener(Lba7;)V

    :cond_16
    instance-of v3, v1, Lv5h;

    if-eqz v3, :cond_17

    move-object v4, v1

    check-cast v4, Lv5h;

    :cond_17
    if-eqz v4, :cond_1a

    new-instance v1, Ll29;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Ll29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v4, Lv5h;->H0:Lgu7;

    iput-object v1, v2, Lgu7;->a:Ldu7;

    iget-object v1, v4, Lv5h;->I0:Lh33;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lh33;->W()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Lgu7;->c(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, v4, Luvc;->a:Landroid/view/View;

    check-cast v1, Lu5h;

    invoke-virtual {v1, v5}, Lu5h;->setKeyboardListener(Lba7;)V

    return-void

    :cond_19
    instance-of v3, v1, Ldd2;

    if-eqz v3, :cond_1a

    check-cast v1, Ldd2;

    check-cast v2, Led2;

    invoke-virtual {v1, v2}, Ldd2;->G(Led2;)V

    :cond_1a
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 10

    sget v0, Lepa;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Ldd2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcd2;

    invoke-direct {v0, p1}, Lcd2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

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

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lox3;

    invoke-direct {v0, p1}, Lox3;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v5}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_1
    const v4, -0x7fffffff

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzd1;

    invoke-direct {v0, p1}, Lzd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v6}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_2
    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-nez v0, :cond_4

    new-instance p2, Laz3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lws5;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lp79;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ldwf;->a:Lddf;

    sget-object p1, Lev2;->g:Lddf;

    invoke-static {p1, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    int-to-float p1, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    int-to-float v2, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

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
    invoke-static {v0}, Lq79;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lv5h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5h;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    const v1, -0x7ffffff6

    const/4 v2, 0x3

    iget-object v5, p0, Lsb9;->Y:Ld99;

    if-ne v3, v1, :cond_6

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldu3;

    invoke-direct {v0, p1, v5}, Ldu3;-><init>(Landroid/content/Context;Ld99;)V

    invoke-direct {p2, p1, v0, v2}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_6
    const v1, -0x7ffffff8

    if-ne v3, v1, :cond_7

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Laj6;

    invoke-direct {v0, p1}, Laj6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v4}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_7
    const v1, -0x7ffffff4

    if-ne v3, v1, :cond_8

    new-instance p2, Lpz9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loz9;

    invoke-direct {v0, p1}, Loz9;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lm29;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_8
    const v1, -0x7ffffff5

    if-ne v3, v1, :cond_9

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg6e;

    invoke-direct {v0, p1, v5}, Lg6e;-><init>(Landroid/content/Context;Ld99;)V

    const/4 v1, 0x7

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_9
    const v1, -0x7ffffff7

    if-ne v3, v1, :cond_a

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lso5;

    invoke-direct {v0, p1}, Lso5;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_a
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lq79;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance p2, Lj83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v6}, Lj83;-><init>(Landroid/content/Context;Ld99;I)V

    return-object p2

    :cond_b
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lq79;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance p2, Lj83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v2}, Lj83;-><init>(Landroid/content/Context;Ld99;I)V

    return-object p2

    :cond_c
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance p2, Lj83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v7}, Lj83;-><init>(Landroid/content/Context;Ld99;I)V

    return-object p2

    :cond_d
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance p2, Lj83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5, v8}, Lj83;-><init>(Landroid/content/Context;Ld99;I)V

    return-object p2

    :cond_e
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v0}, Lq79;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmee;

    invoke-direct {v0, p1}, Lmee;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_f
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lq79;->d(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lq79;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loee;

    invoke-direct {v0, p1}, Loee;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xa

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_10
    invoke-static {v0}, Lq79;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhcf;

    invoke-direct {v0, p1}, Lhcf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x9

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_11
    const v1, -0x7ffffffd

    if-ne v3, v1, :cond_12

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldm0;

    invoke-direct {v0, p1}, Ldm0;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0, v8}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_12
    const v1, -0x7ffffff9

    if-ne v3, v1, :cond_13

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lope;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li68;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v8}, Li68;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lope;-><init>(Landroid/content/Context;Lkpe;)V

    invoke-direct {p2, v0, v1, v9}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_13
    const v1, -0x7ffffffc

    if-ne v3, v1, :cond_14

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lope;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li68;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v7}, Li68;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lope;-><init>(Landroid/content/Context;Lkpe;)V

    invoke-direct {p2, v0, v1, v9}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const v1, -0x7ffffffb

    if-ne v3, v1, :cond_15

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lope;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Li68;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Li68;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v3}, Lope;-><init>(Landroid/content/Context;Lkpe;)V

    invoke-direct {p2, v0, v1, v9}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_15
    if-ltz v0, :cond_16

    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_16

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ll40;

    iget-object v1, p0, Lsb9;->v0:Lye9;

    invoke-direct {v0, p1, v5, v1}, Ll40;-><init>(Landroid/content/Context;Ld99;Lye9;)V

    invoke-direct {p2, p1, v0, v7}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_16
    const v1, -0x7ffffffa

    if-ne v3, v1, :cond_17

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrbg;

    invoke-direct {v0, p1, v5}, Lrbg;-><init>(Landroid/content/Context;Ld99;)V

    const/16 v1, 0xc

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_17
    const v1, -0x7ffffff2

    if-ne v3, v1, :cond_18

    new-instance p2, Ls40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Liyf;

    invoke-direct {v0, p1, v5}, Liyf;-><init>(Landroid/content/Context;Ld99;)V

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Ls40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lq79;->g(I)Ljava/lang/String;

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

.method public final bridge synthetic y(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1}, Lsb9;->I(Lqce;)V

    return-void
.end method
