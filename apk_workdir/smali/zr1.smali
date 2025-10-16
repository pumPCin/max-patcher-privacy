.class public final Lzr1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnm1;
.implements Llm1;
.implements Lv24;


# static fields
.field public static final synthetic z1:[Lwq7;


# instance fields
.field public final F0:Lvna;

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

.field public g1:Lxr1;

.field public h1:Loh6;

.field public i1:Lw24;

.field public j1:Lei1;

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

.field public final x1:Lyr1;

.field public final y1:Lyr1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lzr1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzr1;->z1:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lw5;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lw5;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->G0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->H0:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->I0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->J0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->K0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->L0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->M0:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->N0:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->O0:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->P0:Ljava/lang/Object;

    sget-object v2, Lei1;->c:Lei1;

    iput-object v2, v0, Lzr1;->j1:Lei1;

    new-instance v2, Lw5;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->l1:Ljava/lang/Object;

    new-instance v2, Lur1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lur1;-><init>(Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->m1:Ljava/lang/Object;

    new-instance v2, Lw5;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->n1:Ljava/lang/Object;

    new-instance v2, Lnk1;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lnk1;-><init>(I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->o1:Ljava/lang/Object;

    new-instance v2, Lur1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lur1;-><init>(Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->p1:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->q1:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->r1:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->t1:Ljava/lang/Object;

    new-instance v2, Lqr1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lqr1;-><init>(Landroid/content/Context;Lzr1;I)V

    invoke-static {v3, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v0, Lzr1;->v1:Ljava/lang/Object;

    new-instance v2, Lyr1;

    invoke-direct {v2, v0, v4}, Lyr1;-><init>(Lzr1;I)V

    iput-object v2, v0, Lzr1;->x1:Lyr1;

    new-instance v2, Lyr1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lyr1;-><init>(Lzr1;I)V

    iput-object v2, v0, Lzr1;->y1:Lyr1;

    new-instance v2, Liq3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Liq3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lhqa;->G1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Liq3;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-direct {v0}, Lzr1;->getScreenInfo()Lapd;

    move-result-object v7

    iget v7, v7, Lapd;->c:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Liq3;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lvna;

    invoke-direct {v5, v1}, Lvna;-><init>(Landroid/content/Context;)V

    sget v6, Lhqa;->C1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Llna;->a:Llna;

    invoke-virtual {v5, v6}, Lvna;->setAvatarShape(Lona;)V

    iput-object v5, v0, Lzr1;->F0:Lvna;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lhqa;->D1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lzr1;->S0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lhqa;->E1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lzr1;->R0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lhqa;->M1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lzr1;->T0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lhqa;->H1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lzr1;->U0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lhqa;->I1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lzr1;->V0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lhqa;->J1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lzr1;->W0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Lhqa;->L1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Lzr1;->X0:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Lhqa;->K1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lzr1;->Y0:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lhqa;->t0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lzr1;->Q0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lhqa;->p0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lzr1;->s1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lhqa;->L:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lzr1;->u1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Lhqa;->K:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Lzr1;->w1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/GestureDetector;

    move-object/from16 v18, v14

    new-instance v14, Lxw0;

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v14, v13, v0}, Lxw0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v15, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v15, v0, Lzr1;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lagi;->d(F)I

    move-result v13

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lagi;->d(F)I

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

    invoke-static {v0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, Lsq3;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v20, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, Lsq3;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v2, v4, Loq3;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    iput v2, v1, Loq3;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, Lsq3;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    iput v4, v1, Loq3;->J:I

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, Lsq3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    const v3, 0x3ee66666    # 0.45f

    iput v3, v1, Loq3;->x:F

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, Lsq3;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, Lsq3;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, Lsq3;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, Lsq3;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, Lsq3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v7

    iget-object v7, v7, Lnq3;->d:Loq3;

    iput v6, v7, Loq3;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    iput v3, v1, Loq3;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->I:I

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    const/4 v3, 0x2

    iput v3, v1, Loq3;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v3, v5, Loq3;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lsq3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lsq3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lsq3;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lsq3;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v4

    iget-object v4, v4, Lnq3;->d:Loq3;

    iput v3, v4, Loq3;->I:I

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lsq3;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    iput v3, v1, Loq3;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v5

    iget-object v5, v5, Lnq3;->d:Loq3;

    iput v4, v5, Loq3;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lsq3;->g(I)Lnq3;

    move-result-object v1

    iget-object v1, v1, Lnq3;->d:Loq3;

    iput v2, v1, Loq3;->K:I

    invoke-virtual {v15, v0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lzr1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lhqa;->t0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lzr1;->getRaiseHandIcon()Lhvc;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ltr1;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ltr1;-><init>(Lzr1;I)V

    invoke-static {v0, p0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static C(Lkg;Lzr1;)V
    .locals 4

    iget p0, p0, Lkg;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Lzr1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v1

    iget-boolean v1, v1, Lus1;->x0:Z

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
    invoke-direct {p1}, Lzr1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Lzr1;->getBackground()Ljje;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Ljje;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Lzr1;->Y(IZ)V

    :cond_2
    return-void
.end method

.method public static D(Landroid/content/Context;Lzr1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lhqa;->K1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lagi;->d(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lzr1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lgqa;->z0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lsz4;->t0:Lc82;

    invoke-virtual {p0, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p0

    iget-object p0, p0, Lcva;->c:Lu4b;

    invoke-interface {p0}, Lu4b;->getIcon()Lh67;

    move-result-object p0

    iget p0, p0, Lh67;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static synthetic E(Loh6;)V
    .locals 0

    invoke-static {p0}, Lzr1;->setNegativeAction$lambda$87$lambda$86(Loh6;)V

    return-void
.end method

.method public static synthetic F(Loh6;)V
    .locals 0

    invoke-static {p0}, Lzr1;->setPositiveNeutralAction$lambda$93$lambda$92(Loh6;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lzr1;)Lvna;
    .locals 4

    new-instance v0, Lvna;

    invoke-direct {v0, p0}, Lvna;-><init>(Landroid/content/Context;)V

    sget-object p0, Llna;->a:Llna;

    invoke-virtual {v0, p0}, Lvna;->setAvatarShape(Lona;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Lzr1;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static H(Lzr1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqp1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static I(Lzr1;Z)V
    .locals 7

    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v0

    invoke-static {v0, p1}, Lhyg;->C(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lzr1;->F0:Lvna;

    invoke-static {v0}, Lndi;->p(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lzr1;->F0:Lvna;

    new-instance v5, Lic1;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p0, v2}, Lic1;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lzr1;->Y(IZ)V

    return-void
.end method

.method public static K(Lzr1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic L(Lzr1;)Ljje;
    .locals 0

    invoke-direct {p0}, Lzr1;->getAnimatedBackground()Ljje;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lzr1;)Lugd;
    .locals 0

    invoke-direct {p0}, Lzr1;->getNegativeButtonView()Lugd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lzr1;)Lugd;
    .locals 0

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lzr1;)Lugd;
    .locals 0

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Lzr1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Lzr1;->W0:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0
.end method

.method private final getAnimatedBackground()Ljje;
    .locals 1

    iget-object v0, p0, Lzr1;->q1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    return-object v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lzr1;->n1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Lvna;
    .locals 1

    iget-object v0, p0, Lzr1;->v1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvna;

    return-object v0
.end method

.method private final getBackgroundCenterY()I
    .locals 2

    iget-object v0, p0, Lzr1;->F0:Lvna;

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

    iget-object v0, p0, Lzr1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCameraPreviewView()Lu31;
    .locals 1

    iget-object v0, p0, Lzr1;->r1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu31;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lzr1;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lzr1;->p1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lzr1;->m1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lu24;
    .locals 1

    iget-object v0, p0, Lzr1;->i1:Lw24;

    if-eqz v0, :cond_1

    check-cast v0, La34;

    iget-object v0, v0, La34;->j:Lu24;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lu24;->d:Lu24;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzr1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Lugd;
    .locals 1

    iget-object v0, p0, Lzr1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Lugd;
    .locals 1

    iget-object v0, p0, Lzr1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Lugd;
    .locals 1

    iget-object v0, p0, Lzr1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    return-object v0
.end method

.method private final getRaiseHandIcon()Lhvc;
    .locals 1

    iget-object v0, p0, Lzr1;->l1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzr1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Lus1;
    .locals 1

    iget-object v0, p0, Lzr1;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1;

    return-object v0
.end method

.method private final getScreenInfo()Lapd;
    .locals 1

    iget-object v0, p0, Lzr1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method

.method private final getSpeakerLabelView()Lqp1;
    .locals 1

    iget-object v0, p0, Lzr1;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lzr1;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lzr1;->o1:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$87$lambda$86(Loh6;)V
    .locals 0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$93$lambda$92(Loh6;)V
    .locals 0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$91$lambda$90(Loh6;)V
    .locals 0

    invoke-interface {p0}, Loh6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static v(Lzr1;Ltd0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ltd0;->a:Lkc0;

    :cond_1
    invoke-static {p0, v0, p2}, Lvna;->m(Lvna;Ljava/lang/String;Lkc0;)V

    :cond_2
    return-void
.end method

.method public static w(Landroid/content/Context;Lzr1;)Lus1;
    .locals 2

    new-instance v0, Lus1;

    invoke-direct {v0, p0}, Lus1;-><init>(Landroid/content/Context;)V

    sget p0, Lhqa;->M1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lzr1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Liq3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Liq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lus1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lhyg;->C(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lihd;

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lus1;->setListener(Lss1;)V

    new-instance p0, Lur1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lur1;-><init>(Lzr1;I)V

    invoke-virtual {v0, p0}, Lus1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-object v0
.end method

.method public static x(Lzr1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Loh6;)V
    .locals 0

    invoke-static {p0}, Lzr1;->setupPositiveNeutralButton$lambda$91$lambda$90(Loh6;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Lzr1;)Lu31;
    .locals 1

    new-instance v0, Lu31;

    invoke-direct {v0, p0}, Lu31;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Lzr1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Liq3;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Liq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final J(Lu24;)V
    .locals 2

    iget-object v0, p0, Lzr1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lu24;->b()I

    move-result p1

    invoke-direct {p0}, Lzr1;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lhyg;->B(Landroid/view/View;I)V

    return-void
.end method

.method public final N(Lt24;Lt24;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p2

    iget-object v0, p0, Lzr1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Lt24;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lt24;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lt24;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Ljdi;->c(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Lzr1;->b1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzr1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzr1;->Y0:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzr1;->b1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lzr1;->getBlockedLabelView()Landroid/widget/ImageView;

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

    iget-object v0, p0, Lzr1;->a1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzr1;->a1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lzr1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lzr1;->F0:Lvna;

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final S(ZZ)V
    .locals 3

    iget-object p2, p0, Lzr1;->s1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzr1;->getCameraPreviewView()Lu31;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lzr1;->getCameraPreviewView()Lu31;

    move-result-object p2

    iget-boolean v0, p2, Lu31;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lu31;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lu31;->b:Z

    iput-boolean v2, p2, Lu31;->c:Z

    invoke-virtual {p2, p1, v2}, Lu31;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lzr1;->getCameraPreviewView()Lu31;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lndi;->l(Landroid/view/View;ZLla;I)V

    iget-object p2, p0, Lzr1;->F0:Lvna;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Lndi;->l(Landroid/view/View;ZLla;I)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lzr1;->X0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lzr1;->f1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    iput-object p2, p0, Lzr1;->f1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqp1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Ls9f;->E(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lpr1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lpr1;-><init>(Lzr1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final V(IILoqf;Loh6;)V
    .locals 3

    iget-object v0, p0, Lzr1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lzr1;->getNegativeButtonView()Lugd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lzr1;->getNegativeButtonView()Lugd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lugd;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lugd;->setTitle(Loqf;)V

    invoke-static {v0, p1}, Lugd;->A(Lugd;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lrr1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lrr1;-><init>(ILoh6;)V

    invoke-virtual {v0, p1}, Lugd;->setListener(Lrgd;)V

    :cond_0
    invoke-virtual {p0}, Lzr1;->Z()V

    return-void
.end method

.method public final W(ZIILoqf;Loh6;)V
    .locals 3

    iget-object v0, p0, Lzr1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lugd;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lugd;->setTitle(Loqf;)V

    invoke-static {v0, p2}, Lugd;->A(Lugd;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lrr1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lrr1;-><init>(ILoh6;)V

    invoke-virtual {v0, p1}, Lugd;->setListener(Lrgd;)V

    :cond_2
    invoke-virtual {p0}, Lzr1;->Z()V

    return-void
.end method

.method public final X(ZILoqf;Loh6;Lqh6;)V
    .locals 3

    iget-object v0, p0, Lzr1;->V0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lugd;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lugd;->setTitle(Loqf;)V

    invoke-interface {p5, v0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lrr1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lrr1;-><init>(ILoh6;)V

    invoke-virtual {v0, p1}, Lugd;->setListener(Lrgd;)V

    :cond_2
    invoke-virtual {p0}, Lzr1;->Z()V

    return-void
.end method

.method public final Y(IZ)V
    .locals 5

    sget v0, Lhqa;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzr1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lzr1;->k1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Lzr1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lpg;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lpg;-><init>(Ljava/lang/String;I)V

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

    new-instance v1, Lwg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lyg;

    invoke-direct {v1, p0, p1, v2}, Lyg;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lzr1;->k1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, Lzr1;->W0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lzr1;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Lzr1;->U0:Landroid/view/ViewStub;

    invoke-static {v5}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lzr1;->getNegativeButtonView()Lugd;

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

    invoke-direct {p0}, Lzr1;->getNegativeButtonView()Lugd;

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
    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

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

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

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
    iget-object v5, p0, Lzr1;->V0:Landroid/view/ViewStub;

    invoke-static {v5}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

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
    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

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

    invoke-direct {p0}, Lzr1;->getPositiveButtonNeutralView()Lugd;

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
    iget-object p1, p0, Lzr1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lzr1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lzr1;->w1:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lzr1;->F0:Lvna;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lzr1;->T0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object p1

    iget-boolean p1, p1, Lus1;->x0:Z

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

    invoke-direct {p0}, Lzr1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljje;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzr1;->Y(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0(Ldhg;)V
    .locals 7

    iget-object v0, p0, Lzr1;->T0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Ldhg;->g:Z

    iget-boolean v3, p1, Ldhg;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Ldhg;->h:Lhwg;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Ldhg;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Ldhg;->d:Lhwg;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Lhwg;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v2

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v0

    invoke-static {v0, v1}, Lhyg;->C(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v0

    sget v2, Lus1;->y0:I

    iput-object p1, v0, Lus1;->s0:Ldhg;

    iput-boolean v1, v0, Lus1;->t0:Z

    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object p1

    invoke-virtual {p1}, Lus1;->d()V

    return-void
.end method

.method public final f(Lx08;ZJ)V
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
    iget-object v0, p0, Lzr1;->X0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object v2

    invoke-static {v2, p2}, Lndi;->r(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lndi;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lzr1;->S0:Landroid/view/ViewStub;

    invoke-static {p2}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lndi;->r(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Lndi;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lzr1;->R0:Landroid/view/ViewStub;

    invoke-static {p2}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lndi;->r(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Lndi;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lx08;ZJ)V
    .locals 3

    iget-object p3, p0, Lzr1;->R0:Landroid/view/ViewStub;

    invoke-static {p3}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lndi;->a(Lx08;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lzr1;->S0:Landroid/view/ViewStub;

    invoke-static {p3}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lndi;->a(Lx08;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lzr1;->w1:Landroid/view/ViewStub;

    invoke-static {p3}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lndi;->a(Lx08;Landroid/view/View;Z)V

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
    new-instance p4, Lkg;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lkg;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Lzr1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lzr1;->getRenderVideoView()Lus1;

    move-result-object v1

    iget-boolean v1, v1, Lus1;->x0:Z

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

    new-instance v0, Lwg;

    invoke-direct {v0, p4, p0}, Lwg;-><init>(Lkg;Lzr1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lzr1;->F0:Lvna;

    invoke-static {p1, p3, p2}, Lndi;->a(Lx08;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Ljje;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ljje;

    if-eqz v1, :cond_0

    check-cast v0, Ljje;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundState()Lwr1;
    .locals 2

    sget-object v0, Lzr1;->z1:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzr1;->y1:Lyr1;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lwr1;

    return-object v0
.end method

.method public final getMode()Lvr1;
    .locals 2

    sget-object v0, Lzr1;->z1:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzr1;->x1:Lyr1;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lvr1;

    return-object v0
.end method

.method public final getPositiveButton()Lugd;
    .locals 1

    invoke-direct {p0}, Lzr1;->getPositiveButtonSecondaryView()Lugd;

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
    iget-object p1, p0, Lzr1;->X0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzr1;->getSpeakerLabelView()Lqp1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lzr1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lzr1;->R0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Ljje;->onThemeChanged(Lu4b;)V

    :cond_0
    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljje;->start()V

    :cond_1
    iget-object v0, p0, Lzr1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzr1;->c1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzr1;->getRaiseHandIcon()Lhvc;

    move-result-object v0

    invoke-virtual {v0}, Lhvc;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljje;->stop()V

    :cond_0
    iget-object v0, p0, Lzr1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lzr1;->getRaiseHandIcon()Lhvc;

    move-result-object v0

    invoke-virtual {v0}, Lhvc;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lzr1;->getBackgroundCenterY()I

    move-result p2

    invoke-virtual {p1, p2}, Ljje;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lzr1;->getScreenInfo()Lapd;

    move-result-object p3

    iget-boolean p3, p3, Lapd;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lzr1;->getAnimatedBackground()Ljje;

    move-result-object p2

    div-int/lit8 p1, p1, 0x4

    iput p1, p2, Ljje;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzr1;->Z0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Lwr1;)V
    .locals 2

    sget-object v0, Lzr1;->z1:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzr1;->y1:Lyr1;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

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

    iget-object v1, p0, Lzr1;->u1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lzr1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {p0}, Lzr1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    invoke-direct {p0}, Lzr1;->getEnableCameraPreviewButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lw24;)V
    .locals 0

    iput-object p1, p0, Lzr1;->i1:Lw24;

    return-void
.end method

.method public final setListener(Lxr1;)V
    .locals 0

    iput-object p1, p0, Lzr1;->g1:Lxr1;

    return-void
.end method

.method public final setMode(Lvr1;)V
    .locals 2

    sget-object v0, Lzr1;->z1:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzr1;->x1:Lyr1;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lzr1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lzr1;->d1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    iput-object p1, p0, Lzr1;->d1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lzr1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lpr1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lpr1;-><init>(Lzr1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    return-void
.end method

.method public final setParticipantId(Lei1;)V
    .locals 0

    iput-object p1, p0, Lzr1;->j1:Lei1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lzr1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lzr1;->c1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lzr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

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

    invoke-direct {p0}, Lzr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lzr1;->getMarginTop()Lu24;

    move-result-object v1

    invoke-virtual {v1}, Lu24;->b()I

    move-result v1

    invoke-direct {p0}, Lzr1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lhyg;->B(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lzr1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    invoke-direct {p0}, Lzr1;->getRaiseHandIcon()Lhvc;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lhvc;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lhvc;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Ltd0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzr1;->w1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-object v2, p1, Ltd0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object v3, p1, Ltd0;->a:Lkc0;

    :cond_3
    invoke-static {v1, v2, v3}, Lvna;->m(Lvna;Ljava/lang/String;Lkc0;)V

    :cond_4
    invoke-direct {p0}, Lzr1;->getAvatarViewSmall()Lvna;

    move-result-object v1

    new-instance v2, Lla;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lndi;->l(Landroid/view/View;ZLla;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lzr1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lzr1;->e1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    iput-object p1, p0, Lzr1;->e1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lzr1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

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

    new-instance v5, Lpr1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lpr1;-><init>(Lzr1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Loh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzr1;->h1:Loh6;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzr1;->getBackground()Ljje;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljje;->b(Landroid/graphics/drawable/Drawable;)Z

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
