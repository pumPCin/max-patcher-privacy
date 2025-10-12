.class public final Lgya;
.super Lsk0;
.source "SourceFile"


# static fields
.field public static final P:Lh4f;

.field public static final Q:Lh4f;


# instance fields
.field public final A:Li0a;

.field public final B:Ljava/lang/String;

.field public final C:Lo65;

.field public final D:Lpnf;

.field public final E:Ltf5;

.field public final F:Laya;

.field public G:Z

.field public H:I

.field public final I:Lfya;

.field public final J:Leya;

.field public K:Ljava/lang/String;

.field public final L:Lwe5;

.field public final M:Lhjb;

.field public final N:Ln12;

.field public final O:Lqk0;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loea;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lgya;->P:Lh4f;

    new-instance v0, Loea;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Loea;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lgya;->Q:Lh4f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Liya;Li0a;Lbc4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lsk0;-><init>()V

    iput-object v1, v0, Lgya;->z:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lgya;->A:Li0a;

    sget-object v2, Lxb6;->b:Lxb6;

    sget-object v3, Lxb6;->t0:Lxb6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lbv0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "?"

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "OneExoPlayer/2.5.7"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " (Linux;Android "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " App:PackageName/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App:Version/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidXMedia3/1.6.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbv0;->e:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lgya;->B:Ljava/lang/String;

    new-instance v2, Ldya;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ldya;-><init>(Lgya;I)V

    new-instance v4, Ldya;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldya;-><init>(Lgya;I)V

    new-instance v5, Luya;

    invoke-direct {v5, v2, v4}, Luya;-><init>(Ldya;Ldya;)V

    new-instance v2, Lwya;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Lwya;-><init>(Landroid/content/Context;Luya;Lbc4;)V

    new-instance v4, Lpld;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lpld;-><init>(JJ)V

    sget-object v5, Lo65;->a:Lo65;

    iput-object v5, v0, Lgya;->C:Lo65;

    new-instance v5, Lpnf;

    iget v6, v0, Lsk0;->a:I

    invoke-direct {v5, v2, v6}, Lpnf;-><init>(Lwya;I)V

    new-instance v6, Ll5c;

    iget-object v7, v0, Lsk0;->i:Lf96;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v6, v0, v7, v9, v8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v6, v5, Lpnf;->b:Ll5c;

    iput-object v5, v0, Lgya;->D:Lpnf;

    new-instance v6, Ltf5;

    iget-object v7, v0, Lsk0;->k:Lp96;

    invoke-direct {v6, v0, v7}, Ltf5;-><init>(Lgya;Lp96;)V

    iput-object v6, v0, Lgya;->E:Ltf5;

    new-instance v7, Ln72;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ln72;-><init>(I)V

    sget-object v8, Luo7;->v0:Luo7;

    invoke-virtual {v8, v1}, Luo7;->m(Landroid/content/Context;)Laya;

    move-result-object v8

    iget-object v9, v8, Laya;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lgya;->F:Laya;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lg3g;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lg3g;->U(J)J

    move-result-wide v15

    new-instance v11, Lci4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lci4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lgya;->H:I

    new-instance v6, Lfya;

    invoke-direct {v6, v0}, Lfya;-><init>(Lgya;)V

    iput-object v6, v0, Lgya;->I:Lfya;

    new-instance v9, Leya;

    invoke-direct {v9, v0}, Leya;-><init>(Lgya;)V

    iput-object v9, v0, Lgya;->J:Leya;

    new-instance v10, Ldya;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Ldya;-><init>(Lgya;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsya;

    invoke-direct {v7, v1, v12}, Lsya;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Ldj4;->c:Z

    new-instance v13, Lt55;

    const/16 v14, 0x1a

    invoke-direct {v13, v14, v10}, Lt55;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Ldj4;->d:Lbi8;

    iget-object v10, v7, Ldj4;->b:Lc0;

    iput-boolean v12, v10, Lc0;->b:Z

    new-instance v10, Lzd5;

    invoke-direct {v10, v1, v7}, Lzd5;-><init>(Landroid/content/Context;Luyc;)V

    invoke-virtual {v10, v2}, Lzd5;->c(Ldl4;)V

    iget-boolean v1, v10, Lzd5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lq5h;->k(Z)V

    iput-object v11, v10, Lzd5;->r:Lci4;

    iget-boolean v1, v10, Lzd5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lq5h;->k(Z)V

    new-instance v1, Lii4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lii4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lzd5;->g:Li0f;

    sget-object v1, Lgya;->Q:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lzd5;->w:Z

    xor-int/2addr v2, v12

    invoke-static {v2}, Lq5h;->k(Z)V

    new-instance v2, Lykh;

    invoke-direct {v2, v1}, Lykh;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lzd5;->v:Lykh;

    iget-boolean v1, v10, Lzd5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lq5h;->k(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lzd5;->t:J

    iget-boolean v1, v10, Lzd5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lq5h;->k(Z)V

    iput-boolean v3, v10, Lzd5;->u:Z

    iget-boolean v1, v10, Lzd5;->w:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lq5h;->k(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lzd5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lzd5;->b(Lox7;)V

    invoke-virtual {v10}, Lzd5;->a()Lwe5;

    move-result-object v1

    iget-object v2, v1, Lwe5;->x0:Lpw7;

    invoke-virtual {v1}, Lwe5;->v1()V

    iget-object v7, v1, Lwe5;->V0:Lpld;

    invoke-virtual {v7, v4}, Lpld;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v4, v1, Lwe5;->V0:Lpld;

    iget-object v7, v1, Lwe5;->w0:Ljf5;

    iget-object v7, v7, Ljf5;->r0:Lv4f;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lv4f;->a(ILjava/lang/Object;)Lt4f;

    move-result-object v4

    invoke-virtual {v4}, Lt4f;->b()V

    :cond_3
    invoke-virtual {v2, v6}, Lpw7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lwe5;->H0(Led;)V

    invoke-virtual {v2, v5}, Lpw7;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lwe5;->H0(Led;)V

    sget-object v2, Lcpb;->a:Lbc6;

    iget v4, v1, Lwe5;->k1:I

    invoke-virtual {v1}, Lwe5;->v1()V

    iget-object v5, v1, Lwe5;->l1:Lbc6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v5, v1, Lwe5;->m1:Z

    if-eqz v5, :cond_5

    iget-object v5, v1, Lwe5;->l1:Lbc6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lbc6;->X(I)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lwe5;->W0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Lbc6;->y(I)V

    iput-boolean v12, v1, Lwe5;->m1:Z

    goto :goto_3

    :cond_6
    iput-boolean v3, v1, Lwe5;->m1:Z

    :goto_3
    iput-object v2, v1, Lwe5;->l1:Lbc6;

    :goto_4
    iget-object v2, v0, Lsk0;->b:Ltyc;

    if-eqz v2, :cond_7

    new-instance v3, Lw98;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lw98;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Lwe5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Ltyc;->a(Lgya;Lw98;Landroid/os/Handler;)V

    :cond_7
    iput-object v1, v0, Lgya;->L:Lwe5;

    new-instance v1, Lhjb;

    new-instance v2, Lam7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lam7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lhjb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lgya;->M:Lhjb;

    new-instance v1, Ln12;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Ln12;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lgya;->N:Ln12;

    new-instance v1, Lqk0;

    invoke-direct {v1, v0}, Lqk0;-><init>(Lgya;)V

    iput-object v1, v0, Lgya;->O:Lqk0;

    return-void
.end method

.method public static final e(Lgya;Lojb;)Lw02;
    .locals 4

    iget-object p0, p0, Lsk0;->q:Lmf5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lojb;->b:I

    invoke-virtual {p0, v1}, Lalb;->a(I)Lmhg;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lojb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lf74;

    if-eqz v1, :cond_1

    check-cast p0, Lf74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lw02;

    iget v1, p1, Lojb;->b:I

    iget-wide v2, p1, Lojb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, Lw02;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lgya;->L:Lwe5;

    invoke-virtual {v0}, Lwe5;->u()I

    move-result v0

    iget-object v1, p0, Lsk0;->q:Lmf5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lalb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lgya;->h()Lmhg;

    move-result-object v0

    instance-of v1, v0, Lf74;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lgya;->h()Lmhg;

    check-cast v0, Lf74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lgya;->L:Lwe5;

    invoke-virtual {v0}, Lwe5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lwe5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lmhg;
    .locals 2

    iget-object v0, p0, Lsk0;->q:Lmf5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgya;->L:Lwe5;

    invoke-virtual {v1}, Lwe5;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lalb;->a(I)Lmhg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ls8g;)J
    .locals 6

    iget-wide v0, p0, Lsk0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lsk0;->n:D

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Ls8g;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Ls8g;->g:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final j(Lbhf;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lgya;->L:Lwe5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lwe5;->w()Lbhf;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lbhf;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lzgf;

    invoke-direct {v1}, Lzgf;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lbhf;->n(ILzgf;)V

    iget-object p1, v1, Lzgf;->j:Lal8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lwe5;->e()J

    move-result-wide v2

    iget-wide v4, v1, Lzgf;->l:J

    invoke-static {v4, v5}, Lg3g;->j0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Ld3;->w0()Z

    invoke-virtual {v0}, Ld3;->v0()Z

    invoke-virtual {v0}, Ld3;->m0()J

    invoke-virtual {v0}, Lwe5;->getDuration()J

    iget-wide v6, v1, Lzgf;->g:J

    invoke-static {v6, v7}, Lg3g;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Ld3;->E0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(Lw02;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsk0;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsk0;->o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lsk0;->q:Lmf5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, Lw02;->b:I

    invoke-virtual {v0, v1}, Lalb;->a(I)Lmhg;

    move-result-object v1

    instance-of v2, v1, Lf74;

    if-eqz v2, :cond_1

    check-cast v1, Lf74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lalb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lfh3;

    const/4 v3, 0x0

    new-array v3, v3, [Ldj0;

    invoke-direct {v1, v3}, Lfh3;-><init>([Ldj0;)V

    iget-object v3, v0, Lalb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmhg;

    iget-object v5, v0, Lmf5;->b:Lam7;

    invoke-virtual {v5, v4}, Lam7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lfh3;->B(ILjava/util/List;Llf5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v3, p1, Lw02;->c:J

    iget v1, p1, Lw02;->b:I

    invoke-virtual {v0, v1}, Lalb;->a(I)Lmhg;

    move-result-object v0

    instance-of v0, v0, Lf74;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lsk0;->i:Lf96;

    invoke-virtual {v0, p0}, Lf96;->c(Lqya;)V

    iget-object v5, p0, Lgya;->L:Lwe5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, Lw02;->b:I

    invoke-virtual {v5}, Lwe5;->v1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lwe5;->i1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lgya;->G:Z

    iget-object p1, p0, Lgya;->L:Lwe5;

    invoke-virtual {p1, p2}, Lwe5;->j1(Z)V

    iget-object p1, p0, Lgya;->L:Lwe5;

    invoke-virtual {p1}, Lwe5;->prepare()V

    iget-object p1, p0, Lsk0;->b:Ltyc;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ltyc;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
