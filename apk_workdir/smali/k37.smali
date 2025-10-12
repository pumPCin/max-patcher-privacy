.class public final Lk37;
.super Lb2g;
.source "SourceFile"


# static fields
.field public static final A:Li37;


# instance fields
.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:I

.field public s:I

.field public t:Landroid/util/Rational;

.field public u:Lxdd;

.field public v:Lvtd;

.field public w:Lg06;

.field public x:Lr6f;

.field public y:Lwtd;

.field public final z:Lvm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li37;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk37;->A:Li37;

    return-void
.end method

.method public constructor <init>(Ll37;)V
    .locals 3

    invoke-direct {p0, p1}, Lb2g;-><init>(Lf2g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lk37;->s:I

    iput-object v0, p0, Lk37;->t:Landroid/util/Rational;

    new-instance p1, Lvm6;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk37;->z:Lvm6;

    iget-object p1, p0, Lb2g;->f:Lf2g;

    check-cast p1, Ll37;

    sget-object v1, Ll37;->b:Le90;

    invoke-interface {p1, v1}, Lyoc;->i(Le90;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lk37;->p:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lk37;->p:I

    :goto_0
    sget-object v1, Ll37;->s0:Le90;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lk37;->r:I

    sget-object v1, Ll37;->u0:Le90;

    invoke-interface {p1, v1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj37;

    new-instance v0, Lxdd;

    invoke-direct {v0, p1}, Lxdd;-><init>(Lj37;)V

    iput-object v0, p0, Lk37;->u:Lxdd;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lg8;->g()V

    iget-object v0, p0, Lk37;->y:Lwtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwtd;->b()V

    iput-object v1, p0, Lk37;->y:Lwtd;

    :cond_0
    iget-object v0, p0, Lk37;->w:Lg06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg06;->i()V

    iput-object v1, p0, Lk37;->w:Lg06;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lk37;->x:Lr6f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr6f;->b()V

    iput-object v1, p0, Lk37;->x:Lr6f;

    :cond_2
    return-void
.end method

.method public final G(Ljava/lang/String;Ll37;Lab0;)Lvtd;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static {}, Lg8;->g()V

    const-string v3, "ImageCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createPipeline(cameraId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", streamSpec: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lab0;->a:Landroid/util/Size;

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lh02;->l()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    iget-object v4, v1, Lk37;->w:Lg06;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v5, v9}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v4, v1, Lk37;->w:Lg06;

    invoke-virtual {v4}, Lg06;->i()V

    :cond_0
    iget-object v4, v1, Lb2g;->f:Lf2g;

    sget-object v7, Ll37;->v0:Le90;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v7, v8}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v4

    invoke-interface {v4}, Lh02;->g()Ldz1;

    move-result-object v4

    invoke-interface {v4}, Ldz1;->u()V

    :cond_1
    new-instance v4, Lg06;

    iget-object v7, v1, Lb2g;->m:Lfag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg8;->g()V

    iput-object v0, v4, Lg06;->a:Ljava/lang/Object;

    sget-object v8, Lf2g;->i0:Le90;

    invoke-interface {v0, v8, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldx1;

    if-eqz v8, :cond_14

    new-instance v10, Lq30;

    invoke-direct {v10}, Lq30;-><init>()V

    invoke-virtual {v8, v0, v10}, Ldx1;->a(Lf2g;Lq30;)V

    invoke-virtual {v10}, Lq30;->d()Lt22;

    move-result-object v8

    iput-object v8, v4, Lg06;->b:Ljava/lang/Object;

    new-instance v12, Lme4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lme4;->a:Ljava/lang/Object;

    iput-object v5, v12, Lme4;->X:Ljava/lang/Object;

    iput-object v12, v4, Lg06;->c:Ljava/lang/Object;

    new-instance v13, Ltpb;

    invoke-static {}, Lpr0;->y()Lzf7;

    move-result-object v8

    sget-object v10, Lwf7;->J:Le90;

    invoke-interface {v0, v10, v8}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v10, 0x4

    if-nez v7, :cond_12

    invoke-direct {v13, v8}, Ltpb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v4, Lg06;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ll37;->getInputFormat()I

    move-result v7

    sget-object v8, Ll37;->X:Le90;

    invoke-interface {v0, v8, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_0

    :cond_2
    sget-object v8, Ly37;->w:Le90;

    invoke-interface {v0, v8, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v11, 0x1005

    if-ne v8, v11, :cond_3

    move v8, v11

    goto :goto_0

    :cond_3
    const/16 v8, 0x100

    :goto_0
    sget-object v11, Ll37;->Z:Le90;

    invoke-interface {v0, v11, v5}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v5, Lc90;

    move v0, v10

    new-instance v10, Lo15;

    invoke-direct {v10}, Lo15;-><init>()V

    new-instance v11, Lo15;

    invoke-direct {v11}, Lo15;-><init>()V

    invoke-direct/range {v5 .. v11}, Lc90;-><init>(Landroid/util/Size;IIZLo15;Lo15;)V

    iput-object v5, v4, Lg06;->X:Ljava/lang/Object;

    iget-object v9, v12, Lme4;->o:Ljava/lang/Object;

    check-cast v9, Lc90;

    if-nez v9, :cond_4

    iget-object v9, v12, Lme4;->b:Ljava/lang/Object;

    check-cast v9, Ltg8;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    :goto_1
    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_1

    :goto_2
    const-string v15, "CaptureNode does not support recreation yet."

    invoke-static {v15, v9}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object v5, v12, Lme4;->o:Ljava/lang/Object;

    new-instance v9, Ly22;

    invoke-direct {v9, v14, v12}, Ly22;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v3, Lti9;

    move/from16 v16, v14

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-direct {v3, v14, v15, v7, v0}, Lti9;-><init>(IIII)V

    iget-object v0, v3, Lti9;->b:Ly22;

    const/4 v14, 0x2

    new-array v15, v14, [Ley1;

    aput-object v9, v15, v16

    aput-object v0, v15, p1

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v0, Lgy1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v14, p1

    if-ne v9, v14, :cond_6

    move/from16 v9, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley1;

    goto :goto_3

    :cond_6
    move/from16 v9, v16

    new-instance v14, Lfy1;

    invoke-direct {v14, v0}, Lfy1;-><init>(Ljava/util/List;)V

    move-object v0, v14

    :goto_3
    new-instance v14, Lv22;

    invoke-direct {v14, v12, v9}, Lv22;-><init>(Lme4;I)V

    move-object v9, v0

    goto :goto_4

    :cond_7
    new-instance v3, Lax0;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v14, v15, v7, v0}, Lw7;->g(IIII)Lqd;

    move-result-object v0

    invoke-direct {v3, v0}, Lax0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v12, Lme4;->X:Ljava/lang/Object;

    new-instance v14, Lv22;

    const/4 v0, 0x1

    invoke-direct {v14, v12, v0}, Lv22;-><init>(Lme4;I)V

    :goto_4
    iput-object v9, v5, Lc90;->a:Ley1;

    invoke-interface {v3}, Lr47;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lc90;->b:Lg57;

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    const-string v15, "The surface is already set."

    invoke-static {v15, v9}, Lnjg;->l(Ljava/lang/String;Z)V

    new-instance v9, Lg57;

    invoke-direct {v9, v0, v6, v7}, Lg57;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v9, v5, Lc90;->b:Lg57;

    new-instance v0, Ltg8;

    invoke-direct {v0, v3}, Ltg8;-><init>(Lr47;)V

    iput-object v0, v12, Lme4;->b:Ljava/lang/Object;

    new-instance v0, Lw22;

    const/4 v9, 0x0

    invoke-direct {v0, v9, v12}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lr47;->i(Lq47;Ljava/util/concurrent/Executor;)V

    iput-object v14, v10, Lo15;->b:Ljava/lang/Object;

    new-instance v0, Lv22;

    const/4 v14, 0x2

    invoke-direct {v0, v12, v14}, Lv22;-><init>(Lme4;I)V

    iput-object v0, v11, Lo15;->b:Ljava/lang/Object;

    new-instance v0, Lna0;

    new-instance v3, Lo15;

    invoke-direct {v3}, Lo15;-><init>()V

    new-instance v5, Lo15;

    invoke-direct {v5}, Lo15;-><init>()V

    invoke-direct {v0, v3, v5, v7, v8}, Lna0;-><init>(Lo15;Lo15;II)V

    iput-object v0, v12, Lme4;->c:Ljava/lang/Object;

    iput-object v0, v13, Ltpb;->b:Lna0;

    new-instance v0, Lrpb;

    const/4 v9, 0x0

    invoke-direct {v0, v13, v9}, Lrpb;-><init>(Ltpb;I)V

    iput-object v0, v3, Lo15;->b:Ljava/lang/Object;

    new-instance v0, Lrpb;

    const/4 v14, 0x1

    invoke-direct {v0, v13, v14}, Lrpb;-><init>(Ltpb;I)V

    iput-object v0, v5, Lo15;->b:Ljava/lang/Object;

    new-instance v0, Lyh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Ltpb;->c:Lyh2;

    new-instance v0, Lkkh;

    iget-object v3, v13, Ltpb;->j:Lxce;

    invoke-direct {v0, v3}, Lkkh;-><init>(Lxce;)V

    iput-object v0, v13, Ltpb;->d:Lkkh;

    new-instance v0, Li0a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Li0a;-><init>(I)V

    iput-object v0, v13, Ltpb;->f:Li0a;

    new-instance v0, Lr78;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Lr78;-><init>(I)V

    iput-object v0, v13, Ltpb;->e:Lr78;

    new-instance v0, Li7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Ltpb;->g:Li7a;

    new-instance v0, Lu98;

    invoke-direct {v0, v3}, Lu98;-><init>(I)V

    iput-object v0, v13, Ltpb;->i:Lu98;

    const/16 v0, 0x23

    if-eq v7, v0, :cond_9

    iget-boolean v0, v13, Ltpb;->k:Z

    if-eqz v0, :cond_a

    :cond_9
    new-instance v0, Lu5a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Ltpb;->h:Lu5a;

    :cond_a
    iput-object v4, v1, Lk37;->w:Lg06;

    iget-object v0, v1, Lk37;->x:Lr6f;

    if-nez v0, :cond_b

    new-instance v0, Lr6f;

    iget-object v3, v1, Lk37;->z:Lvm6;

    invoke-direct {v0, v3}, Lr6f;-><init>(Lvm6;)V

    iput-object v0, v1, Lk37;->x:Lr6f;

    :cond_b
    iget-object v0, v1, Lk37;->x:Lr6f;

    iget-object v3, v1, Lk37;->w:Lg06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iput-object v3, v0, Lr6f;->c:Lg06;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v3, v3, Lg06;->c:Ljava/lang/Object;

    check-cast v3, Lme4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v4, v3, Lme4;->b:Ljava/lang/Object;

    check-cast v4, Ltg8;

    if-eqz v4, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v9

    :goto_6
    const-string v4, "The ImageReader is not initialized."

    invoke-static {v4, v14}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v3, v3, Lme4;->b:Ljava/lang/Object;

    check-cast v3, Ltg8;

    iget-object v4, v3, Ltg8;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v0, v3, Ltg8;->Y:Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lk37;->w:Lg06;

    iget-object v3, v2, Lab0;->a:Landroid/util/Size;

    iget-object v4, v0, Lg06;->a:Ljava/lang/Object;

    check-cast v4, Ll37;

    invoke-static {v4, v3}, Lvtd;->d(Lf2g;Landroid/util/Size;)Lvtd;

    move-result-object v3

    iget-object v0, v0, Lg06;->X:Ljava/lang/Object;

    check-cast v0, Lc90;

    iget-object v4, v0, Lc90;->b:Lg57;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, La15;->d:La15;

    invoke-static {v4}, Lwa0;->a(Lbm4;)Lm26;

    move-result-object v4

    iput-object v5, v4, Lm26;->X:Ljava/lang/Object;

    invoke-virtual {v4}, Lm26;->b()Lwa0;

    move-result-object v4

    iget-object v5, v3, Lutd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc90;->c:Lg57;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lwa0;->a(Lbm4;)Lm26;

    move-result-object v0

    invoke-virtual {v0}, Lm26;->b()Lwa0;

    move-result-object v0

    iput-object v0, v3, Lutd;->h:Lwa0;

    :cond_d
    iget v0, v1, Lk37;->p:I

    const/4 v14, 0x2

    if-ne v0, v14, :cond_e

    iget-boolean v0, v2, Lab0;->e:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lb2g;->d()Lmz1;

    move-result-object v0

    invoke-interface {v0, v3}, Lmz1;->j(Lvtd;)V

    :cond_e
    iget-object v0, v2, Lab0;->d:Lth3;

    if-eqz v0, :cond_f

    iget-object v2, v3, Lutd;->b:Lq30;

    invoke-virtual {v2, v0}, Lq30;->c(Lth3;)V

    :cond_f
    iget-object v0, v1, Lk37;->y:Lwtd;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwtd;->b()V

    :cond_10
    new-instance v0, Lwtd;

    new-instance v2, Lp27;

    const/4 v14, 0x1

    invoke-direct {v2, v14, v1}, Lp27;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lwtd;-><init>(Lxtd;)V

    iput-object v0, v1, Lk37;->y:Lwtd;

    iput-object v0, v3, Lutd;->f:Lwtd;

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    move v0, v10

    move v9, v14

    const/4 v14, 0x1

    iget v2, v7, Lfag;->a:I

    if-ne v2, v0, :cond_13

    goto :goto_7

    :cond_13
    move v14, v9

    :goto_7
    invoke-static {v14}, Lnjg;->g(Z)V

    throw v5

    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lr9f;->c0:Le90;

    invoke-interface {v0, v5, v4}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lk37;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb2g;->f:Lf2g;

    check-cast v1, Ll37;

    sget-object v2, Ll37;->c:Le90;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Ln12;)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v0

    new-instance v1, Lk15;

    const/16 v3, 0x11

    invoke-direct {v1, p0, p1, p2, v3}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lgr6;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Lg8;->g()V

    invoke-virtual {p0}, Lk37;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk37;->u:Lxdd;

    iget-object v0, v0, Lxdd;->a:Lj37;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Not bound to a valid Camera ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Ln12;->M(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_3
    iget-object v9, p0, Lk37;->x:Lr6f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lb2g;->i:Landroid/graphics/Rect;

    iget-object v4, p0, Lb2g;->g:Lab0;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lab0;->a:Landroid/util/Size;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lk37;->t:Landroid/util/Rational;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v6}, Lb2g;->h(Lh02;Z)I

    move-result v3

    new-instance v7, Landroid/util/Rational;

    iget-object v10, p0, Lk37;->t:Landroid/util/Rational;

    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    iget-object v11, p0, Lk37;->t:Landroid/util/Rational;

    invoke-virtual {v11}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-direct {v7, v10, v11}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v3}, Leof;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lk37;->t:Landroid/util/Rational;

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->isNaN()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v4, v1

    int-to-float v8, v3

    div-float v10, v4, v8

    invoke-virtual {v7}, Landroid/util/Rational;->getNumerator()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Rational;->getDenominator()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_7

    int-to-float v7, v11

    div-float/2addr v4, v7

    int-to-float v7, v12

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    move v7, v4

    move v4, v1

    move v1, v6

    goto :goto_3

    :cond_7
    int-to-float v4, v12

    div-float/2addr v8, v4

    int-to-float v4, v11

    mul-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v5

    move v7, v3

    move v3, v6

    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v7, v3

    invoke-direct {v8, v1, v3, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    const-string v3, "ImageUtil"

    const-string v4, "Invalid view ratio."

    invoke-static {v3, v4}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    goto :goto_5

    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    iget-object v4, p0, Lb2g;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v6}, Lb2g;->h(Lh02;Z)I

    move-result v0

    iget-object v1, p0, Lb2g;->f:Lf2g;

    check-cast v1, Ll37;

    sget-object v6, Ll37;->t0:Le90;

    invoke-interface {v1, v6}, Lyoc;->i(Le90;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1, v6}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move v6, v1

    goto :goto_8

    :cond_a
    iget v1, p0, Lk37;->p:I

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureMode "

    const-string v2, " is invalid"

    invoke-static {v1, v0, v2}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const/16 v1, 0x5f

    goto :goto_6

    :cond_d
    const/16 v1, 0x64

    goto :goto_6

    :goto_8
    iget-object v1, p0, Lk37;->v:Lvtd;

    iget-object v1, v1, Lutd;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move v5, v0

    new-instance v0, Lkb0;

    iget v7, p0, Lk37;->p:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lkb0;-><init>(Ljava/util/concurrent/Executor;Ln12;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    invoke-static {}, Lg8;->g()V

    iget-object p1, v9, Lr6f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lr6f;->c()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk37;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2g;->d()Lmz1;

    move-result-object v1

    invoke-virtual {p0}, Lk37;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lmz1;->f(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(ZLi2g;)Lf2g;
    .locals 3

    sget-object v0, Lk37;->A:Li37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li37;->a:Ll37;

    invoke-interface {v0}, Lf2g;->s()Lh2g;

    move-result-object v1

    iget v2, p0, Lk37;->p:I

    invoke-interface {p2, v1, v2}, Li2g;->a(Lh2g;I)Lth3;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lth3;->q(Lth3;Lth3;)Lg0b;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lk37;->l(Lth3;)Le2g;

    move-result-object p1

    check-cast p1, Lr27;

    new-instance p2, Ll37;

    iget-object p1, p1, Lr27;->b:Lbs9;

    invoke-static {p1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p1

    invoke-direct {p2, p1}, Ll37;-><init>(Lg0b;)V

    return-object p2
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l(Lth3;)Le2g;
    .locals 2

    new-instance v0, Lr27;

    invoke-static {p1}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr27;-><init>(Lbs9;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk37;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v0

    invoke-interface {v0}, Lf02;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk37;->K()V

    iget-object v0, p0, Lk37;->u:Lxdd;

    invoke-virtual {p0}, Lb2g;->d()Lmz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz1;->g(Lj37;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb2g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lf02;Le2g;)Lf2g;
    .locals 10

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, Lf02;->o()Lxce;

    move-result-object p1

    const-class v4, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v4}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p1

    const-string v4, "ImageCapture"

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object v5

    sget-object v6, Ll37;->r0:Le90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, Lg0b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5, v6}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v4, p1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1, v4}, Lnc6;->z(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v5, Ll37;->r0:Le90;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v5, v6}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ll37;->r0:Le90;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, p1

    check-cast v8, Lg0b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v8, v6}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v5

    invoke-interface {v5}, Lh02;->g()Ldz1;

    move-result-object v5

    invoke-interface {v5}, Ldz1;->u()V

    :goto_1
    sget-object v5, Ll37;->X:Le90;

    :try_start_2
    invoke-virtual {v8, v5}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v5, v7

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_4

    const-string v5, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v5}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v9, v6

    :goto_3
    if-nez v9, :cond_5

    const-string v5, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v5}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ll37;->r0:Le90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v4, v5}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v4, Ll37;->X:Le90;

    check-cast p1, Lg0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v4}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-object p1, v7

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lb2g;->c()Lh02;

    move-result-object v1

    invoke-interface {v1}, Lh02;->g()Ldz1;

    move-result-object v1

    invoke-interface {v1}, Ldz1;->u()V

    :goto_5
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object v1

    sget-object v2, Ly37;->w:Le90;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v1, Lbs9;

    invoke-virtual {v1, v2, p1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v4, Ll37;->Y:Le90;

    check-cast p1, Lg0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-virtual {p1, v4}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-object p1, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->x:Le90;

    sget-object v1, La15;->c:La15;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v4, Li47;->F:Le90;

    check-cast p1, Lg0b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {p1, v4}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_b

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v2, v7}, Lk37;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v3}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v0, v7}, Lk37;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Leg5;->a()Lgr9;

    move-result-object p1

    sget-object v0, Ly37;->w:Le90;

    check-cast p1, Lbs9;

    invoke-virtual {p1, v0, v1}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {p2}, Le2g;->d()Lf2g;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lk37;->u:Lxdd;

    invoke-virtual {v0}, Lxdd;->c()V

    invoke-virtual {v0}, Lxdd;->b()V

    iget-object v0, p0, Lk37;->x:Lr6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6f;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lth3;)Lab0;
    .locals 3

    iget-object v0, p0, Lk37;->v:Lvtd;

    invoke-virtual {v0, p1}, Lvtd;->a(Lth3;)V

    iget-object v0, p0, Lk37;->v:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2g;->E(Ljava/util/List;)V

    iget-object v0, p0, Lb2g;->g:Lab0;

    invoke-virtual {v0}, Lab0;->a()Lcl6;

    move-result-object v0

    iput-object p1, v0, Lcl6;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lcl6;->h()Lab0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lab0;Lab0;)Lab0;
    .locals 2

    invoke-virtual {p0}, Lb2g;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lb2g;->f:Lf2g;

    check-cast v0, Ll37;

    invoke-virtual {p0, p2, v0, p1}, Lk37;->G(Ljava/lang/String;Ll37;Lab0;)Lvtd;

    move-result-object p2

    iput-object p2, p0, Lk37;->v:Lvtd;

    invoke-virtual {p2}, Lvtd;->c()Lztd;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb2g;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2g;->p()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lk37;->u:Lxdd;

    invoke-virtual {v0}, Lxdd;->c()V

    invoke-virtual {v0}, Lxdd;->b()V

    iget-object v0, p0, Lk37;->x:Lr6f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr6f;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk37;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb2g;->d()Lmz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lmz1;->g(Lj37;)V

    return-void
.end method
