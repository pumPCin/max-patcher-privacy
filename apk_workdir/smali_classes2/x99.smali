.class public abstract Lx99;
.super Laf9;
.source "SourceFile"

# interfaces
.implements Lnb9;
.implements Lby6;


# static fields
.field public static final Q0:[I

.field public static final R0:[I


# instance fields
.field public final H0:Landroid/view/ViewGroup;

.field public I0:J

.field public J0:Lc0h;

.field public K0:Ls00;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Z

.field public O0:J

.field public P0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lx99;->Q0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lx99;->R0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lq99;

    invoke-direct {v0, p1}, Lq99;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laf9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lx99;->H0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx99;->I0:J

    sget-object p1, Lc0h;->b:Lc0h;

    iput-object p1, p0, Lx99;->J0:Lc0h;

    new-instance p1, Lem8;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lem8;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lx99;->L0:Ljava/lang/Object;

    new-instance p1, Lsn7;

    const/16 v2, 0xb

    invoke-direct {p1, v2, p0}, Lsn7;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lx99;->M0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lp99;

    invoke-direct {p1}, Lp99;-><init>()V

    iget-object v2, v0, Lq99;->t0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lq99;->t0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx99;->N0:Z

    return-void
.end method

.method public static Q(Lbf9;Ls00;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lbf9;->a:I

    instance-of v1, p1, Ljk8;

    if-eqz v1, :cond_1

    check-cast p1, Ljk8;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljk8;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lbf9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    const v2, -0x7f000001

    and-int/2addr v2, p0

    const v3, -0x7ffffffd

    if-ne v2, v3, :cond_3

    return v1

    :cond_3
    const v3, -0x7ffffff9

    if-ne v2, v3, :cond_4

    return v1

    :cond_4
    const v3, -0x7ffffffc

    if-ne v2, v3, :cond_5

    return v1

    :cond_5
    const v3, -0x7ffffffb

    if-ne v2, v3, :cond_6

    return v1

    :cond_6
    const v3, -0x7ffffff4

    if-ne v2, v3, :cond_7

    return v1

    :cond_7
    invoke-static {p0}, Lbf9;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_a

    :cond_8
    invoke-static {p0}, Lbf9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {p0}, Lbf9;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    return v1

    :cond_b
    :goto_2
    const p0, -0x7ffffffa

    if-ne v2, p0, :cond_c

    return v1

    :cond_c
    return v0
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->B0:Ljava/lang/CharSequence;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->w0:Lke9;

    iget-boolean v4, v1, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget v6, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v7, Lbf9;

    invoke-direct {v7, v6}, Lbf9;-><init>(I)V

    iput-object v7, v0, Laf9;->G0:Lbf9;

    iget-wide v6, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v6, v0, Lx99;->I0:J

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v8, v0, Lx99;->O0:J

    iget-object v8, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v9, v8, Lrz;->b:Ls00;

    iput-object v9, v0, Lx99;->K0:Ls00;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->Z:Lc0h;

    iput-object v9, v0, Lx99;->J0:Lc0h;

    iget-object v10, v0, Lj6d;->a:Landroid/view/View;

    move-object v11, v10

    check-cast v11, Lq99;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lbd9;

    if-eqz v12, :cond_0

    iget-wide v12, v12, Lbd9;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    :goto_0
    invoke-virtual {v11, v12, v13}, Lq99;->setAvatarId(J)V

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->J0:Lbd9;

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    invoke-virtual {v11, v12}, Lq99;->setOffsetBubbleByAvatar(Z)V

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    iget-object v7, v0, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    instance-of v6, v7, Ly9b;

    if-eqz v6, :cond_2

    move-object v6, v7

    check-cast v6, Ly9b;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v8}, Lrz;->a()Z

    move-result v12

    invoke-interface {v6, v12}, Ly9b;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    sget-object v15, Lsz4;->t0:Lc82;

    if-nez v6, :cond_23

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    const/high16 v17, 0x7c000000

    instance-of v12, v11, Lld9;

    if-eqz v12, :cond_4

    check-cast v11, Lld9;

    iget-boolean v12, v11, Lld9;->a:Z

    if-eqz v12, :cond_6

    instance-of v12, v7, Lz0e;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Lz0e;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lz0e;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v12, v11, Lld9;->b:Z

    if-eqz v12, :cond_8

    instance-of v12, v7, Lu0e;

    if-eqz v12, :cond_7

    move-object v12, v7

    check-cast v12, Lu0e;

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_8

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lu0e;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v12, v11, Lld9;->d:Z

    if-eqz v12, :cond_9

    move-object v12, v7

    check-cast v12, Ljc4;

    invoke-interface {v12, v9}, Ljc4;->setDateViewStatus(Lc0h;)V

    :cond_9
    iget-boolean v12, v11, Lld9;->c:Z

    if-eqz v12, :cond_a

    move-object v12, v7

    check-cast v12, Ljc4;

    invoke-interface {v12, v5, v14}, Ljc4;->h(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v12, v11, Lld9;->g:Z

    if-eqz v12, :cond_b

    move-object v12, v7

    check-cast v12, Ljc4;

    invoke-interface {v12, v5, v4}, Ljc4;->h(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v12, v11, Lld9;->e:Z

    if-eqz v12, :cond_e

    instance-of v12, v7, Lupf;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lupf;

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_e

    if-eqz v3, :cond_d

    invoke-interface {v12, v3}, Lupf;->setTextMessageLayout(Lke9;)V

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "messageTextLayout is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    iget-boolean v12, v11, Lld9;->f:Z

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v12}, Lx99;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v15, v10}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v13

    invoke-interface {v13}, Lu4b;->a()Lpv2;

    move-result-object v13

    iget v12, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v12, v12, v17

    invoke-static {v12}, Lrt0;->a(I)Z

    move-result v12

    invoke-interface {v13, v12}, Lpv2;->f(Z)Lmt0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lx99;->a(Lmt0;)V

    :cond_f
    iget-boolean v12, v11, Lld9;->h:Z

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lx99;->K0:Ls00;

    instance-of v13, v12, Ltq5;

    if-eqz v13, :cond_11

    instance-of v13, v7, Lhs5;

    if-eqz v13, :cond_10

    move-object v13, v7

    check-cast v13, Lhs5;

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_1d

    check-cast v12, Ltq5;

    invoke-virtual {v13, v12}, Lhs5;->G(Ltq5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v13, v12, Lt40;

    if-eqz v13, :cond_15

    instance-of v13, v7, Ly40;

    if-eqz v13, :cond_12

    move-object v13, v7

    check-cast v13, Ly40;

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    check-cast v12, Lt40;

    iget-object v14, v12, Lt40;->c:Ljava/lang/String;

    move-object/from16 p2, v6

    iget-object v6, v13, Ly40;->P0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    :goto_a
    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_a

    :cond_14
    iput-object v14, v13, Ly40;->P0:Ljava/lang/String;

    iget-object v6, v13, Ly40;->D0:Ly60;

    iget-object v14, v12, Lt40;->g:[B

    move-object/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v12, Lt40;->i:J

    invoke-virtual {v6, v3, v4, v14}, Ly60;->b(J[B)V

    iget-object v3, v13, Ly40;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lu40;

    const/4 v6, 0x0

    invoke-direct {v4, v13, v12, v6}, Lu40;-><init>(Ly40;Lt40;I)V

    invoke-static {v3, v4}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_15
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    instance-of v3, v12, Lha3;

    if-eqz v3, :cond_17

    instance-of v3, v7, Lda3;

    if-eqz v3, :cond_16

    move-object v3, v7

    check-cast v3, Lda3;

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1e

    check-cast v12, Lha3;

    invoke-interface {v3, v12}, Lda3;->a(Lha3;)V

    goto :goto_10

    :cond_17
    instance-of v3, v12, Lbpe;

    if-eqz v3, :cond_19

    instance-of v3, v7, Lcpe;

    if-eqz v3, :cond_18

    move-object v3, v7

    check-cast v3, Lcpe;

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1e

    check-cast v12, Lbpe;

    invoke-interface {v3, v12}, Lcpe;->q(Lbpe;)V

    goto :goto_10

    :cond_19
    instance-of v3, v12, Ljqe;

    if-eqz v3, :cond_1b

    instance-of v3, v7, Lkqe;

    if-eqz v3, :cond_1a

    move-object v3, v7

    check-cast v3, Lkqe;

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1e

    check-cast v12, Ljqe;

    invoke-interface {v3, v12}, Lkqe;->j(Ljqe;)V

    goto :goto_10

    :cond_1b
    instance-of v3, v12, Ljog;

    if-eqz v3, :cond_1e

    instance-of v3, v7, Lcqg;

    if-eqz v3, :cond_1c

    move-object v3, v7

    check-cast v3, Lcqg;

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    check-cast v12, Ljog;

    invoke-virtual {v3, v12}, Lcqg;->A(Ljog;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 p2, v6

    :cond_1e
    :goto_10
    iget-boolean v3, v11, Lld9;->i:Z

    if-eqz v3, :cond_20

    invoke-virtual {v8}, Lrz;->a()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lx99;->R(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lx99;->I(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    iget-boolean v3, v11, Lld9;->j:Z

    if-eqz v3, :cond_21

    move-object v3, v7

    check-cast v3, Ljc4;

    invoke-interface {v3, v2}, Ljc4;->setCountView(Ljava/lang/CharSequence;)V

    :cond_21
    move-object/from16 v6, p2

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_23
    move-object/from16 v18, v3

    move/from16 v19, v4

    const/high16 v17, 0x7c000000

    instance-of v3, v7, Lz0e;

    if-eqz v3, :cond_24

    move-object v3, v7

    check-cast v3, Lz0e;

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_25

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->H0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lz0e;->setSenderName(Landroid/text/Layout;)V

    :cond_25
    instance-of v3, v7, Lu0e;

    if-eqz v3, :cond_26

    move-object v3, v7

    check-cast v3, Lu0e;

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v3, v4}, Lu0e;->setAlias(Landroid/text/Layout;)V

    :cond_27
    move-object v3, v7

    check-cast v3, Ljc4;

    invoke-interface {v3, v2}, Ljc4;->setCountView(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v9}, Ljc4;->setDateViewStatus(Lc0h;)V

    move/from16 v2, v19

    invoke-interface {v3, v5, v2}, Ljc4;->h(Ljava/lang/CharSequence;Z)V

    instance-of v2, v7, Lwc9;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->x0:Lqc9;

    if-eqz v2, :cond_28

    move-object v3, v7

    check-cast v3, Lwc9;

    invoke-interface {v3, v2}, Lwc9;->setLink(Lqc9;)V

    goto :goto_13

    :cond_28
    move-object v2, v7

    check-cast v2, Lwc9;

    invoke-interface {v2}, Lwc9;->m()V

    :cond_29
    :goto_13
    if-eqz v18, :cond_2b

    instance-of v2, v7, Lupf;

    if-eqz v2, :cond_2a

    move-object v11, v7

    check-cast v11, Lupf;

    goto :goto_14

    :cond_2a
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_2b

    move-object/from16 v2, v18

    invoke-interface {v11, v2}, Lupf;->setTextMessageLayout(Lke9;)V

    :cond_2b
    invoke-virtual/range {p0 .. p1}, Lx99;->R(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v7}, Laf9;->H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx99;->J(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lx99;->I(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v15, v10}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    iget v3, v1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int v3, v3, v17

    invoke-static {v3}, Lrt0;->a(I)Z

    move-result v3

    invoke-interface {v2, v3}, Lpv2;->f(Z)Lmt0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx99;->a(Lmt0;)V

    invoke-virtual {v15, v10}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->a()Lpv2;

    move-result-object v2

    invoke-interface {v2}, Lpv2;->t()Lyd3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx99;->e(Lyd3;)V

    invoke-virtual/range {p0 .. p1}, Lx99;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->c:Lkf7;

    iget-object v1, p0, Lx99;->M0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf7;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf7;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object p1, p1, Lrz;->c:Lkf7;

    sget v4, Lnf7;->u0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lnf7;->a(JLkf7;Z)V

    iget-object p1, p0, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lq99;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lp99;

    invoke-direct {v2}, Lp99;-><init>()V

    iget-object v3, p1, Lq99;->u0:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p1, Lq99;->u0:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 3

    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Luyc;

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    invoke-interface {v0, v1}, Luyc;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v1, p1, Lone/me/messages/list/loader/MessageModel;->F0:Z

    if-nez v1, :cond_1

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    new-instance v2, Lbf9;

    invoke-direct {v2, v1}, Lbf9;-><init>(I)V

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v1, v1, Lrz;->b:Ls00;

    invoke-static {v2, v1}, Lx99;->Q(Lbf9;Ls00;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Luyc;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->D0:Lvd9;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1, p2}, Luyc;->g(Lvd9;Z)V

    return-void

    :cond_3
    invoke-interface {v0, p2}, Luyc;->r(Z)V

    return-void
.end method

.method public final K()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm99;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm99;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lm99;->j:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx99;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lsz4;->t0:Lc82;

    iget-object v3, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->c()Le0f;

    move-result-object v2

    iget-object v2, v2, Le0f;->a:Lc0f;

    iget-object v2, v2, Lc0f;->b:Ld0f;

    iget v2, v2, Ld0f;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final L(Lo99;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lx99;->K0:Ls00;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lx99;->I0:J

    check-cast p1, Lym9;

    iget-object v3, p1, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v3}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p2}, Lim9;->G(Ls00;JLjava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lx99;->I0:J

    check-cast p1, Lym9;

    iget-object p1, p1, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->R0(J)V

    return-void
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public N(Lmt0;)V
    .locals 0

    return-void
.end method

.method public O(Lyd3;)V
    .locals 0

    return-void
.end method

.method public final P(Lay6;Lei6;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lx99;->P0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p1, v1, Ley6;

    if-eqz p1, :cond_1

    check-cast v1, Ley6;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Ley6;->f(Ljava/util/List;Lei6;)V

    return v2

    :cond_2
    iget-object v3, p1, Lay6;->b:Ljava/util/List;

    iget-wide v4, p0, Lx99;->I0:J

    iget-wide v6, p1, Lay6;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lx99;->P0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p1, v1, Ley6;

    if-eqz p1, :cond_3

    move-object v0, v1

    check-cast v0, Ley6;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Ley6;->f(Ljava/util/List;Lei6;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lx99;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx99;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lx00;

    const/16 v5, 0xf

    invoke-direct {v2, v5, p0}, Lx00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltf;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lx99;->P0:Landroid/animation/ValueAnimator;

    instance-of p1, v1, Ley6;

    if-eqz p1, :cond_5

    move-object v0, v1

    check-cast v0, Ley6;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Ley6;->f(Ljava/util/List;Lei6;)V

    :cond_6
    return v4

    :cond_7
    iget-object p1, p0, Lx99;->P0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p1, v1, Ley6;

    if-eqz p1, :cond_9

    check-cast v1, Ley6;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Ley6;->f(Ljava/util/List;Lei6;)V

    :cond_a
    return v2
.end method

.method public final R(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm99;

    if-eqz v1, :cond_0

    check-cast v0, Lm99;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lrt0;->a(I)Z

    move-result v0

    sget-object v3, Lsz4;->t0:Lc82;

    iget-object v4, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->a()Lpv2;

    move-result-object v3

    invoke-interface {v3, v0}, Lpv2;->f(Z)Lmt0;

    move-result-object v3

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    invoke-virtual {v4}, Lrz;->a()Z

    move-result v7

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->r0:Z

    iget-object v3, v3, Lmt0;->c:Lot0;

    iget v6, v3, Lot0;->a:I

    iget v3, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    and-int/2addr v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_1
    const/high16 v4, 0x10000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->s0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lm99;->b(Lm99;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lrt0;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown bubble type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final a(Lmt0;)V
    .locals 8

    iget-object v0, p1, Lmt0;->d:Lpt0;

    iget-object v1, p0, Lx99;->H0:Landroid/view/ViewGroup;

    instance-of v2, v1, Lz0e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz0e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lpt0;->d:I

    invoke-interface {v2, v4}, Lz0e;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lu0e;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lu0e;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lpt0;->f:I

    invoke-interface {v2, v0}, Lu0e;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Lupf;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lupf;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lupf;->setTextMessageColors(Lmt0;)V

    :cond_5
    instance-of v0, v1, Lwc9;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lwc9;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lwc9;->d(Lmt0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Luyc;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Laf9;->G0:Lbf9;

    iget-object v5, p0, Lx99;->K0:Ls00;

    invoke-static {v4, v5}, Lx99;->Q(Lbf9;Ls00;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Luyc;->l(Lmt0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm99;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lm99;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lsz4;->t0:Lc82;

    iget-object v1, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v4

    invoke-interface {v4}, Lu4b;->a()Lpv2;

    move-result-object v4

    invoke-interface {v4}, Lpv2;->h()Lmt0;

    move-result-object v4

    iget-object v4, v4, Lmt0;->a:Lft0;

    iget-object v4, v4, Lft0;->o:[I

    iget-object v5, v3, Lm99;->o:Ll99;

    sget-object v6, Lm99;->t:[Lwq7;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->m()Lmt0;

    move-result-object v0

    iget-object v0, v0, Lmt0;->a:Lft0;

    iget-object v0, v0, Lft0;->o:[I

    iget-object v1, v3, Lm99;->p:Ll99;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lx99;->N(Lmt0;)V

    return-void
.end method

.method public final e(Lyd3;)V
    .locals 3

    iget-object v0, p0, Lx99;->H0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsz4;->t0:Lc82;

    iget-object v2, p0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->a:Lc0f;

    iget-object v1, v1, Lc0f;->b:Ld0f;

    iget v1, v1, Ld0f;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lx99;->O(Lyd3;)V

    return-void
.end method
