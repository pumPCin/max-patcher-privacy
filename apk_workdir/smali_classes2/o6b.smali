.class public final Lo6b;
.super Lll0;
.source "SourceFile"


# static fields
.field public static final Q:Lrhf;

.field public static final R:Lrhf;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lz40;

.field public final C:Ljava/lang/String;

.field public final D:Ls95;

.field public final E:Lp1g;

.field public final F:Lbj5;

.field public final G:Lj6b;

.field public H:Z

.field public I:I

.field public final J:Ln6b;

.field public final K:Lm6b;

.field public L:Ljava/lang/String;

.field public final M:Ldi5;

.field public final N:Lpzd;

.field public final O:Lswe;

.field public final P:Ljl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrma;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lo6b;->Q:Lrhf;

    new-instance v0, Lrma;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrma;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Lo6b;->R:Lrhf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lr6b;Lz40;Lye4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lll0;-><init>()V

    iput-object v1, v0, Lo6b;->A:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, Lo6b;->B:Lz40;

    sget-object v2, Lpf6;->b:Lpf6;

    sget-object v3, Lpf6;->t0:Lpf6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OneVideoExoPlayer"

    const-string v3, "trackSelectionConfig is invalid!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v2, Lrzi;->a:Ljava/lang/String;

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

    const-string v6, "OneExoPlayer/2.6.4"

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

    const-string v2, " AndroidXMedia3/1.8.0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrzi;->a:Ljava/lang/String;

    :goto_2
    iput-object v2, v0, Lo6b;->C:Ljava/lang/String;

    new-instance v2, Ll6b;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Ll6b;-><init>(Lo6b;I)V

    new-instance v4, Ll6b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ll6b;-><init>(Lo6b;I)V

    new-instance v5, Lc7b;

    invoke-direct {v5, v2, v4}, Lc7b;-><init>(Ll6b;Ll6b;)V

    new-instance v2, Le7b;

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v5, v4}, Le7b;-><init>(Landroid/content/Context;Lc7b;Lye4;)V

    new-instance v4, Lpwd;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lpwd;-><init>(JJ)V

    sget-object v5, Ls95;->a:Ls95;

    iput-object v5, v0, Lo6b;->D:Ls95;

    new-instance v5, Lp1g;

    iget v6, v0, Lll0;->a:I

    invoke-direct {v5, v2, v6}, Lp1g;-><init>(Le7b;I)V

    new-instance v6, Lt8f;

    iget-object v7, v0, Lll0;->i:Lyc6;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v8, v7}, Lt8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v5, Lp1g;->b:Lt8f;

    iput-object v5, v0, Lo6b;->E:Lp1g;

    new-instance v6, Lbj5;

    iget-object v7, v0, Lll0;->k:Lid6;

    invoke-direct {v6, v0, v7}, Lbj5;-><init>(Lo6b;Lid6;)V

    iput-object v6, v0, Lo6b;->F:Lbj5;

    new-instance v7, Lz82;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lz82;-><init>(I)V

    sget-object v8, Lbg8;->Y:Lbg8;

    invoke-virtual {v8, v1}, Lbg8;->g(Landroid/content/Context;)Lj6b;

    move-result-object v8

    iget-object v9, v8, Lj6b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lo6b;->G:Lj6b;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Ljhg;->U(J)J

    move-result-wide v13

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Ljhg;->U(J)J

    move-result-wide v15

    new-instance v11, Lzk4;

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v16}, Lzk4;-><init>(IJJ)V

    const/4 v6, -0x1

    iput v6, v0, Lo6b;->I:I

    new-instance v6, Ln6b;

    invoke-direct {v6, v0}, Ln6b;-><init>(Lo6b;)V

    iput-object v6, v0, Lo6b;->J:Ln6b;

    new-instance v9, Lm6b;

    invoke-direct {v9, v0}, Lm6b;-><init>(Lo6b;)V

    iput-object v9, v0, Lo6b;->K:Lm6b;

    new-instance v10, Ll6b;

    const/4 v12, 0x2

    invoke-direct {v10, v0, v12}, Ll6b;-><init>(Lo6b;I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, La7b;

    invoke-direct {v7, v1, v12}, La7b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lbm4;->c:Z

    new-instance v13, Li5;

    const/16 v14, 0x17

    invoke-direct {v13, v14, v10}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v13, v7, Lbm4;->d:Llo8;

    new-instance v10, Lgh5;

    invoke-direct {v10, v1, v7}, Lgh5;-><init>(Landroid/content/Context;Lk9d;)V

    invoke-virtual {v10, v2}, Lgh5;->c(Lao4;)V

    iget-boolean v1, v10, Lgh5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lgfi;->g(Z)V

    iput-object v11, v10, Lgh5;->s:Lzk4;

    iget-boolean v1, v10, Lgh5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lgfi;->g(Z)V

    new-instance v1, Lfl4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v8}, Lfl4;-><init>(ILjava/lang/Object;)V

    iput-object v1, v10, Lgh5;->g:Lodf;

    sget-object v1, Lo6b;->R:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    iget-boolean v2, v10, Lgh5;->x:Z

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-static {v2}, Lgfi;->g(Z)V

    new-instance v2, Ll5a;

    invoke-direct {v2, v1}, Ll5a;-><init>(Landroid/os/Looper;)V

    iput-object v2, v10, Lgh5;->w:Ll5a;

    iget-boolean v1, v10, Lgh5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lgfi;->g(Z)V

    const-wide/16 v1, 0x7d0

    iput-wide v1, v10, Lgh5;->u:J

    iget-boolean v1, v10, Lgh5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lgfi;->g(Z)V

    iput-boolean v3, v10, Lgh5;->v:Z

    iget-boolean v1, v10, Lgh5;->x:Z

    xor-int/2addr v1, v12

    invoke-static {v1}, Lgfi;->g(Z)V

    move-object/from16 v1, p2

    iput-object v1, v10, Lgh5;->i:Landroid/os/Looper;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lgh5;->b(Lb38;)V

    invoke-virtual {v10}, Lgh5;->a()Ldi5;

    move-result-object v1

    iget-object v2, v1, Ldi5;->x0:Lc28;

    invoke-virtual {v1}, Ldi5;->H1()V

    iget-object v7, v1, Ldi5;->W0:Lpwd;

    invoke-virtual {v7, v4}, Lpwd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v4, v1, Ldi5;->W0:Lpwd;

    iget-object v7, v1, Ldi5;->w0:Lri5;

    iget-object v7, v7, Lri5;->r0:Lgif;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v4}, Lgif;->a(ILjava/lang/Object;)Leif;

    move-result-object v4

    invoke-virtual {v4}, Leif;->b()V

    :cond_4
    invoke-virtual {v2, v6}, Lc28;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ldi5;->S0(Lod;)V

    invoke-virtual {v2, v5}, Lc28;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ldi5;->S0(Lod;)V

    sget-object v2, Lwxb;->a:Lvf6;

    iget v4, v1, Ldi5;->l1:I

    invoke-virtual {v1}, Ldi5;->H1()V

    iget-object v5, v1, Ldi5;->m1:Lvf6;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v1, Ldi5;->n1:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Ldi5;->m1:Lvf6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lvf6;->W(I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ldi5;->i1()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Lvf6;->x(I)V

    iput-boolean v12, v1, Ldi5;->n1:Z

    goto :goto_4

    :cond_7
    iput-boolean v3, v1, Ldi5;->n1:Z

    :goto_4
    iput-object v2, v1, Ldi5;->m1:Lvf6;

    :goto_5
    iget-object v2, v0, Lll0;->b:Lj9d;

    if-eqz v2, :cond_8

    new-instance v3, Lo0f;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v5, v4}, Lo0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Ldi5;->E0:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v0, v3, v4}, Lj9d;->a(Lo6b;Lo0f;Landroid/os/Handler;)V

    :cond_8
    iput-object v1, v0, Lo6b;->M:Ldi5;

    new-instance v1, Lpzd;

    new-instance v2, Lmr7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lmr7;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0xf

    invoke-direct {v1, v3, v2}, Lpzd;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lo6b;->N:Lpzd;

    new-instance v1, Lswe;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lswe;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lo6b;->O:Lswe;

    new-instance v1, Ljl0;

    invoke-direct {v1, v0}, Ljl0;-><init>(Lo6b;)V

    iput-object v1, v0, Lo6b;->P:Ljl0;

    return-void
.end method

.method public static final e(Lo6b;Lksb;)La22;
    .locals 4

    iget-object p0, p0, Lll0;->r:Lui5;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p1, Lksb;->b:I

    invoke-virtual {p0, v1}, Lttb;->a(I)Lgwg;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    iget v1, p1, Lksb;->b:I

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, p0, Lx94;

    if-eqz v1, :cond_1

    check-cast p0, Lx94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, La22;

    iget v1, p1, Lksb;->b:I

    iget-wide v2, p1, Lksb;->f:J

    invoke-direct {p0, v1, v2, v3, v0}, La22;-><init>(IJLjava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lo6b;->M:Ldi5;

    invoke-virtual {v0}, Ldi5;->u()I

    move-result v0

    iget-object v1, p0, Lll0;->r:Lui5;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lttb;->a:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lo6b;->h()Lgwg;

    move-result-object v0

    instance-of v1, v0, Lx94;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo6b;->h()Lgwg;

    check-cast v0, Lx94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lo6b;->M:Ldi5;

    invoke-virtual {v0}, Ldi5;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Ldi5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lgwg;
    .locals 2

    iget-object v0, p0, Lll0;->r:Lui5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo6b;->M:Ldi5;

    invoke-virtual {v1}, Ldi5;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lttb;->a(I)Lgwg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ldng;)J
    .locals 6

    iget-wide v0, p0, Lll0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x64

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lll0;->o:D

    long-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, p1, Ldng;->g:F

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Ldng;->g:F

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

.method public final j(Louf;)V
    .locals 8

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lo6b;->M:Ldi5;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ldi5;->w()Louf;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Louf;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Louf;->n(ILmuf;)V

    iget-object p1, v1, Lmuf;->j:Lnr8;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldi5;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lmuf;->l:J

    invoke-static {v4, v5}, Ljhg;->l0(J)J

    move-result-wide v4

    invoke-virtual {v0}, Lqci;->y0()Z

    invoke-virtual {v0}, Lqci;->x0()Z

    invoke-virtual {v0}, Lqci;->o0()J

    invoke-virtual {v0}, Ldi5;->getDuration()J

    iget-wide v6, v1, Lmuf;->g:J

    invoke-static {v6, v7}, Ljhg;->E(J)J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lqci;->G0(IJ)V

    :cond_1
    return-void
.end method

.method public final k(La22;Z)V
    .locals 11

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lll0;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lll0;->p:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v0, p0, Lll0;->r:Lui5;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p1, La22;->b:I

    invoke-virtual {v0, v1}, Lttb;->a(I)Lgwg;

    move-result-object v1

    instance-of v2, v1, Lx94;

    if-eqz v2, :cond_1

    check-cast v1, Lx94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lttb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lnj3;

    const/4 v3, 0x0

    new-array v3, v3, [Lwj0;

    invoke-direct {v1, v3}, Lnj3;-><init>([Lwj0;)V

    iget-object v3, v0, Lttb;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    iget-object v5, v0, Lui5;->b:Lmr7;

    invoke-virtual {v5, v4}, Lmr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj0;

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Lnj3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lnj3;->B(ILjava/util/List;Lti5;)V
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

    iget-wide v3, p1, La22;->c:J

    iget v1, p1, La22;->b:I

    invoke-virtual {v0, v1}, Lttb;->a(I)Lgwg;

    move-result-object v0

    instance-of v0, v0, Lx94;

    if-eqz v0, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    move-wide v8, v3

    iget-object v0, p0, Lll0;->i:Lyc6;

    invoke-virtual {v0, p0}, Lyc6;->c(Ly6b;)V

    iget-object v5, p0, Lo6b;->M:Ldi5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget v7, p1, La22;->b:I

    invoke-virtual {v5}, Ldi5;->H1()V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Ldi5;->u1(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lo6b;->H:Z

    iget-object p1, p0, Lo6b;->M:Ldi5;

    invoke-virtual {p1, p2}, Ldi5;->v1(Z)V

    iget-object p1, p0, Lo6b;->M:Ldi5;

    invoke-virtual {p1}, Ldi5;->prepare()V

    iget-object p1, p0, Lll0;->b:Lj9d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lj9d;->e(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
