.class public final Lxq1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lml1;
.implements Lkl1;
.implements Lh04;


# static fields
.field public static final synthetic z1:[Lpl7;


# instance fields
.field public final F0:Lrfa;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Landroid/view/ViewStub;

.field public final X0:Landroid/view/ViewStub;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Landroid/view/GestureDetector;

.field public a1:Ljava/lang/Boolean;

.field public b1:Ljava/lang/Boolean;

.field public c1:Ljava/lang/Boolean;

.field public d1:Ljava/lang/CharSequence;

.field public e1:Ljava/lang/CharSequence;

.field public f1:Ljava/lang/CharSequence;

.field public g1:Lvq1;

.field public h1:Ltd6;

.field public i1:Li04;

.field public j1:Ldh1;

.field public k1:Landroid/animation/AnimatorSet;

.field public final l1:Ljava/lang/Object;

.field public final m1:Ljava/lang/Object;

.field public final n1:Ljava/lang/Object;

.field public final o1:Ljava/lang/Object;

.field public final p1:Ljava/lang/Object;

.field public final q1:Ljava/lang/Object;

.field public final r1:Ljava/lang/Object;

.field public final s1:Landroid/view/ViewStub;

.field public final t1:Ljava/lang/Object;

.field public final u1:Landroid/view/ViewStub;

.field public final v1:Ljava/lang/Object;

.field public final w1:Landroid/view/ViewStub;

.field public final x1:Lwq1;

.field public final y1:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lxq1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxq1;->z1:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lt5;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lt5;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->G0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->H0:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->I0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->J0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->K0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->L0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->M0:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->N0:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->O0:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->P0:Ljava/lang/Object;

    sget-object v2, Ldh1;->c:Ldh1;

    iput-object v2, v0, Lxq1;->j1:Ldh1;

    new-instance v2, Lt5;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->l1:Ljava/lang/Object;

    new-instance v2, Lsq1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lsq1;-><init>(Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->m1:Ljava/lang/Object;

    new-instance v2, Lt5;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->n1:Ljava/lang/Object;

    new-instance v2, Lmj1;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lmj1;-><init>(I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->o1:Ljava/lang/Object;

    new-instance v2, Lsq1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lsq1;-><init>(Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->p1:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->q1:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->r1:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->t1:Ljava/lang/Object;

    new-instance v2, Loq1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Loq1;-><init>(Landroid/content/Context;Lxq1;I)V

    invoke-static {v3, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, v0, Lxq1;->v1:Ljava/lang/Object;

    new-instance v2, Lwq1;

    invoke-direct {v2, v0, v4}, Lwq1;-><init>(Lxq1;I)V

    iput-object v2, v0, Lxq1;->x1:Lwq1;

    new-instance v2, Lwq1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lwq1;-><init>(Lxq1;I)V

    iput-object v2, v0, Lxq1;->y1:Lwq1;

    new-instance v2, Lrn3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Leia;->G1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrn3;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-direct {v0}, Lxq1;->getScreenInfo()Laed;

    move-result-object v7

    iget v7, v7, Laed;->c:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lrn3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lrfa;

    invoke-direct {v5, v1}, Lrfa;-><init>(Landroid/content/Context;)V

    sget v6, Leia;->C1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lhfa;->a:Lhfa;

    invoke-virtual {v5, v6}, Lrfa;->setAvatarShape(Lkfa;)V

    iput-object v5, v0, Lxq1;->F0:Lrfa;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Leia;->D1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lxq1;->S0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Leia;->E1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lxq1;->R0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Leia;->M1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lxq1;->T0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Leia;->H1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lxq1;->U0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Leia;->I1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lxq1;->V0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Leia;->J1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lxq1;->W0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Leia;->L1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Lxq1;->X0:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Leia;->K1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lxq1;->Y0:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Leia;->t0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lxq1;->Q0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Leia;->p0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lxq1;->s1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Leia;->L:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lxq1;->u1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Leia;->K:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Lxq1;->w1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/GestureDetector;

    move-object/from16 v18, v14

    new-instance v14, Lzv0;

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v14, v13, v0}, Lzv0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v15, v0, Lxq1;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v0, v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, Lbo3;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v20, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, Lbo3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v2, v4, Lxn3;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    iput v2, v1, Lxn3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, Lbo3;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v4, v5, Lxn3;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    iput v4, v1, Lxn3;->J:I

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lbo3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, Lbo3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lbo3;->d(IIII)V

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    const v3, 0x3ee66666    # 0.45f

    iput v3, v1, Lxn3;->x:F

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, Lbo3;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v4, v5, Lxn3;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, Lbo3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, Lbo3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, Lbo3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, Lbo3;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, Lbo3;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, Lbo3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, Lbo3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v7

    iget-object v7, v7, Lwn3;->d:Lxn3;

    iput v6, v7, Lxn3;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v4, v5, Lxn3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    iput v3, v1, Lxn3;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v4, v5, Lxn3;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lbo3;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->I:I

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    const/4 v3, 0x2

    iput v3, v1, Lxn3;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v3, v5, Lxn3;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lbo3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lbo3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lbo3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lbo3;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v3, v4, Lxn3;->I:I

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lbo3;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    iput v3, v1, Lxn3;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v5

    iget-object v5, v5, Lwn3;->d:Lxn3;

    iput v4, v5, Lxn3;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v1

    iget-object v1, v1, Lwn3;->d:Lxn3;

    iput v2, v1, Lxn3;->K:I

    invoke-virtual {v15, v0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lxq1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Leia;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lxq1;->getRaiseHandIcon()Lflc;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lrq1;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lrq1;-><init>(Lxq1;I)V

    invoke-static {v0, p0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static C(Lbg;Lxq1;)V
    .locals 4

    iget p0, p0, Lbg;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lxq1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v1

    iget-boolean v1, v1, Lsr1;->x0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    :goto_1
    invoke-direct {p1}, Lxq1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Lxq1;->getBackground()Lx7e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lx7e;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lxq1;->Y(IZ)V

    :cond_2
    return-void
.end method

.method public static D(Landroid/content/Context;Lxq1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Leia;->K1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lxq1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Ldia;->z0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lrw4;->t0:Lss6;

    invoke-virtual {p0, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p0

    iget-object p0, p0, Lzma;->c:Llwa;

    invoke-interface {p0}, Llwa;->getIcon()Lg17;

    move-result-object p0

    iget p0, p0, Lg17;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic E(Ltd6;)V
    .locals 0

    invoke-static {p0}, Lxq1;->setNegativeAction$lambda$87$lambda$86(Ltd6;)V

    return-void
.end method

.method public static synthetic F(Ltd6;)V
    .locals 0

    invoke-static {p0}, Lxq1;->setPositiveNeutralAction$lambda$93$lambda$92(Ltd6;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lxq1;)Lrfa;
    .locals 4

    new-instance v0, Lrfa;

    invoke-direct {v0, p0}, Lrfa;-><init>(Landroid/content/Context;)V

    sget-object p0, Lhfa;->a:Lhfa;

    invoke-virtual {v0, p0}, Lrfa;->setAvatarShape(Lkfa;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lxq1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static H(Lxq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object p0

    invoke-virtual {p0, p1}, Loo1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static I(Lxq1;Z)V
    .locals 7

    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v0

    invoke-static {v0, p1}, Lnjg;->J(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lxq1;->F0:Lrfa;

    invoke-static {v0}, Lr5b;->z(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lxq1;->F0:Lrfa;

    new-instance v5, Lhb1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v2, v0}, Lhb1;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lxq1;->Y(IZ)V

    return-void
.end method

.method public static K(Lxq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic L(Lxq1;)Lx7e;
    .locals 0

    invoke-direct {p0}, Lxq1;->getAnimatedBackground()Lx7e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lxq1;)Ly5d;
    .locals 0

    invoke-direct {p0}, Lxq1;->getNegativeButtonView()Ly5d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lxq1;)Ly5d;
    .locals 0

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lxq1;)Ly5d;
    .locals 0

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Lxq1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Lxq1;->W0:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0
.end method

.method private final getAnimatedBackground()Lx7e;
    .locals 1

    iget-object v0, p0, Lxq1;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7e;

    return-object v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lxq1;->n1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lrfa;
    .locals 1

    iget-object v0, p0, Lxq1;->v1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfa;

    return-object v0
.end method

.method private final getBackgroundCenterY()I
    .locals 2

    iget-object v0, p0, Lxq1;->F0:Lrfa;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxq1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCameraPreviewView()Lv21;
    .locals 1

    iget-object v0, p0, Lxq1;->r1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv21;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lxq1;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lxq1;->p1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lxq1;->m1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lg04;
    .locals 1

    iget-object v0, p0, Lxq1;->i1:Li04;

    if-eqz v0, :cond_1

    check-cast v0, Lm04;

    iget-object v0, v0, Lm04;->j:Lg04;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lg04;->d:Lg04;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxq1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Ly5d;
    .locals 1

    iget-object v0, p0, Lxq1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Ly5d;
    .locals 1

    iget-object v0, p0, Lxq1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Ly5d;
    .locals 1

    iget-object v0, p0, Lxq1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5d;

    return-object v0
.end method

.method private final getRaiseHandIcon()Lflc;
    .locals 1

    iget-object v0, p0, Lxq1;->l1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lxq1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lsr1;
    .locals 1

    iget-object v0, p0, Lxq1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr1;

    return-object v0
.end method

.method private final getScreenInfo()Laed;
    .locals 1

    iget-object v0, p0, Lxq1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    return-object v0
.end method

.method private final getSpeakerLabelView()Loo1;
    .locals 1

    iget-object v0, p0, Lxq1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lxq1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lxq1;->o1:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$87$lambda$86(Ltd6;)V
    .locals 0

    invoke-interface {p0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$93$lambda$92(Ltd6;)V
    .locals 0

    invoke-interface {p0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$91$lambda$90(Ltd6;)V
    .locals 0

    invoke-interface {p0}, Ltd6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static v(Lxq1;Lhd0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lhd0;->a:Lyb0;

    :cond_1
    invoke-static {p0, v0, p2}, Lrfa;->m(Lrfa;Ljava/lang/String;Lyb0;)V

    :cond_2
    return-void
.end method

.method public static w(Landroid/content/Context;Lxq1;)Lsr1;
    .locals 2

    new-instance v0, Lsr1;

    invoke-direct {v0, p0}, Lsr1;-><init>(Landroid/content/Context;)V

    sget p0, Leia;->M1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lxq1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lrn3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Lrn3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lsr1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lnjg;->J(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lm6d;

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lsr1;->setListener(Lqr1;)V

    new-instance p0, Lsq1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lsq1;-><init>(Lxq1;I)V

    invoke-virtual {v0, p0}, Lsr1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    return-object v0
.end method

.method public static x(Lxq1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Ltd6;)V
    .locals 0

    invoke-static {p0}, Lxq1;->setupPositiveNeutralButton$lambda$91$lambda$90(Ltd6;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lxq1;)Lv21;
    .locals 1

    new-instance v0, Lv21;

    invoke-direct {v0, p0}, Lv21;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lxq1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lrn3;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lrn3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final J(Lg04;)V
    .locals 2

    iget-object v0, p0, Lxq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lg04;->b()I

    move-result p1

    invoke-direct {p0}, Lxq1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lnjg;->I(Landroid/view/View;I)V

    return-void
.end method

.method public final N(Lf04;Lf04;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p2

    iget-object v0, p0, Lxq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lf04;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lf04;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lf04;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Lpd7;->r(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Lxq1;->b1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxq1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxq1;->Y0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxq1;->b1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lxq1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Lxq1;->a1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxq1;->a1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lxq1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lxq1;->F0:Lrfa;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 3

    iget-object p2, p0, Lxq1;->s1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxq1;->getCameraPreviewView()Lv21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {p0}, Lxq1;->getCameraPreviewView()Lv21;

    move-result-object p2

    iget-boolean v0, p2, Lv21;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lv21;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lv21;->b:Z

    iput-boolean v2, p2, Lv21;->c:Z

    invoke-virtual {p2, p1, v2}, Lv21;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lxq1;->getCameraPreviewView()Lv21;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lr5b;->p(Landroid/view/View;ZLfa;I)V

    iget-object p2, p0, Lxq1;->F0:Lrfa;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Lr5b;->p(Landroid/view/View;ZLfa;I)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lxq1;->X0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lxq1;->f1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    iput-object p2, p0, Lxq1;->f1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object v0

    invoke-virtual {v0, p2}, Loo1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lnq1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lnq1;-><init>(Lxq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final V(IILcdf;Ltd6;)V
    .locals 3

    iget-object v0, p0, Lxq1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lxq1;->getNegativeButtonView()Ly5d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {p0}, Lxq1;->getNegativeButtonView()Ly5d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5d;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Ly5d;->setTitle(Lcdf;)V

    invoke-static {v0, p1}, Ly5d;->A(Ly5d;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lpq1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v0, p1}, Ly5d;->setListener(Lv5d;)V

    :cond_0
    invoke-virtual {p0}, Lxq1;->Z()V

    return-void
.end method

.method public final W(ZIILcdf;Ltd6;)V
    .locals 3

    iget-object v0, p0, Lxq1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Ly5d;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Ly5d;->setTitle(Lcdf;)V

    invoke-static {v0, p2}, Ly5d;->A(Ly5d;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lpq1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v0, p1}, Ly5d;->setListener(Lv5d;)V

    :cond_2
    invoke-virtual {p0}, Lxq1;->Z()V

    return-void
.end method

.method public final X(ZILcdf;Ltd6;Lvd6;)V
    .locals 3

    iget-object v0, p0, Lxq1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Ly5d;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Ly5d;->setTitle(Lcdf;)V

    invoke-interface {p5, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lpq1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v0, p1}, Ly5d;->setListener(Lv5d;)V

    :cond_2
    invoke-virtual {p0}, Lxq1;->Z()V

    return-void
.end method

.method public final Y(IZ)V
    .locals 5

    sget v0, Leia;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lxq1;->k1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Lxq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lgg;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lgg;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lng;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lpg;

    invoke-direct {v1, p0, p1, v2}, Lpg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lxq1;->k1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Lxq1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lxq1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Lxq1;->U0:Landroid/view/ViewStub;

    invoke-static {v5}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lxq1;->getNegativeButtonView()Ly5d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_3

    invoke-direct {p0}, Lxq1;->getNegativeButtonView()Ly5d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-ne v5, v4, :cond_7

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-ne v5, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    iget-object v5, p0, Lxq1;->V0:Landroid/view/ViewStub;

    invoke-static {v5}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_a
    if-eq v3, v4, :cond_c

    invoke-direct {p0}, Lxq1;->getPositiveButtonNeutralView()Ly5d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lxq1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lxq1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lxq1;->w1:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lxq1;->F0:Lrfa;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lxq1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object p1

    iget-boolean p1, p1, Lsr1;->x0:Z

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lxq1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lx7e;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxq1;->Y(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0(La3g;)V
    .locals 7

    iget-object v0, p0, Lxq1;->T0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, La3g;->g:Z

    iget-boolean v3, p1, La3g;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, La3g;->h:Lnhg;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, La3g;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, La3g;->d:Lnhg;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lnhg;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v2

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v0

    invoke-static {v0, v1}, Lnjg;->J(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v0

    sget v2, Lsr1;->y0:I

    iput-object p1, v0, Lsr1;->s0:La3g;

    iput-boolean v1, v0, Lsr1;->t0:Z

    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object p1

    invoke-virtual {p1}, Lsr1;->d()V

    return-void
.end method

.method public final f(Lkv7;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lxq1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object v2

    invoke-static {v2, p2}, Lr5b;->C(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lr5b;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkv7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lxq1;->S0:Landroid/view/ViewStub;

    invoke-static {p2}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lr5b;->C(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Lr5b;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lxq1;->R0:Landroid/view/ViewStub;

    invoke-static {p2}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lr5b;->C(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Lr5b;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lkv7;ZJ)V
    .locals 3

    iget-object p3, p0, Lxq1;->R0:Landroid/view/ViewStub;

    invoke-static {p3}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lr5b;->a(Lkv7;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lxq1;->S0:Landroid/view/ViewStub;

    invoke-static {p3}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lr5b;->a(Lkv7;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lxq1;->w1:Landroid/view/ViewStub;

    invoke-static {p3}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lr5b;->a(Lkv7;Landroid/view/View;Z)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    move v0, p4

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    new-instance p4, Lbg;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lbg;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Lxq1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lxq1;->getRenderVideoView()Lsr1;

    move-result-object v1

    iget-boolean v1, v1, Lsr1;->x0:Z

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 p3, 0x0

    invoke-static {p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lng;

    invoke-direct {v0, p4, p0}, Lng;-><init>(Lbg;Lxq1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lxq1;->F0:Lrfa;

    invoke-static {p1, p3, p2}, Lr5b;->a(Lkv7;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lx7e;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lx7e;

    if-eqz v1, :cond_0

    check-cast v0, Lx7e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundState()Luq1;
    .locals 2

    sget-object v0, Lxq1;->z1:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lxq1;->y1:Lwq1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Luq1;

    return-object v0
.end method

.method public final getMode()Ltq1;
    .locals 2

    sget-object v0, Lxq1;->z1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lxq1;->x1:Lwq1;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltq1;

    return-object v0
.end method

.method public final getPositiveButton()Ly5d;
    .locals 1

    invoke-direct {p0}, Lxq1;->getPositiveButtonSecondaryView()Ly5d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxq1;->X0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxq1;->getSpeakerLabelView()Loo1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lxq1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lxq1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-virtual {v0, v1}, Lx7e;->onThemeChanged(Llwa;)V

    :cond_0
    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx7e;->start()V

    :cond_1
    iget-object v0, p0, Lxq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxq1;->c1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxq1;->getRaiseHandIcon()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7e;->stop()V

    :cond_0
    iget-object v0, p0, Lxq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxq1;->getRaiseHandIcon()Lflc;

    move-result-object v0

    invoke-virtual {v0}, Lflc;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lxq1;->getBackgroundCenterY()I

    move-result p2

    invoke-virtual {p1, p2}, Lx7e;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lxq1;->getScreenInfo()Laed;

    move-result-object p3

    iget-boolean p3, p3, Laed;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lxq1;->getAnimatedBackground()Lx7e;

    move-result-object p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Lx7e;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lxq1;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Luq1;)V
    .locals 2

    sget-object v0, Lxq1;->z1:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq1;->y1:Lwq1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lxq1;->u1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lxq1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {p0}, Lxq1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    invoke-direct {p0}, Lxq1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Li04;)V
    .locals 0

    iput-object p1, p0, Lxq1;->i1:Li04;

    return-void
.end method

.method public final setListener(Lvq1;)V
    .locals 0

    iput-object p1, p0, Lxq1;->g1:Lvq1;

    return-void
.end method

.method public final setMode(Ltq1;)V
    .locals 2

    sget-object v0, Lxq1;->z1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lxq1;->x1:Lwq1;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lxq1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lxq1;->d1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    iput-object p1, p0, Lxq1;->d1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lxq1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lnq1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lnq1;-><init>(Lxq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    return-void
.end method

.method public final setParticipantId(Ldh1;)V
    .locals 0

    iput-object p1, p0, Lxq1;->j1:Ldh1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lxq1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lxq1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lxq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lxq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lxq1;->getMarginTop()Lg04;

    move-result-object v1

    invoke-virtual {v1}, Lg04;->b()I

    move-result v1

    invoke-direct {p0}, Lxq1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lnjg;->I(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lxq1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    invoke-direct {p0}, Lxq1;->getRaiseHandIcon()Lflc;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lflc;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lflc;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Lhd0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxq1;->w1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Lhd0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Lhd0;->a:Lyb0;

    :cond_3
    invoke-static {v1, v2, v3}, Lrfa;->m(Lrfa;Ljava/lang/String;Lyb0;)V

    :cond_4
    invoke-direct {p0}, Lxq1;->getAvatarViewSmall()Lrfa;

    move-result-object v1

    new-instance v2, Lfa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lr5b;->p(Landroid/view/View;ZLfa;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lxq1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lxq1;->e1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    iput-object p1, p0, Lxq1;->e1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lxq1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lnq1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lnq1;-><init>(Lxq1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Ltd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxq1;->h1:Ltd6;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxq1;->getBackground()Lx7e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx7e;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
