.class public final Lsz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb4;


# static fields
.field public static final t0:Lc82;

.field public static volatile u0:Lsz4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc82;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc82;-><init>(I)V

    sput-object v0, Lsz4;->t0:Lc82;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ls42;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ls42;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    .line 41
    new-instance v0, Luq4;

    invoke-direct {v0, p1}, Luq4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsz4;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lipe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lipe;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsz4;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lae;

    invoke-direct {v0, p1}, Lae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsz4;->o:Ljava/lang/Object;

    .line 44
    new-instance p1, Lw4b;

    invoke-direct {p1, v1}, Lw4b;-><init>(Lrhf;)V

    iput-object p1, p0, Lsz4;->X:Ljava/lang/Object;

    .line 45
    new-instance p1, Lhe4;

    invoke-direct {p1, v1}, Lhe4;-><init>(Lrhf;)V

    iput-object p1, p0, Lsz4;->Y:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lsz4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Lsz4;->r0:Ljava/lang/Object;

    .line 48
    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    .line 49
    iput-object v0, p0, Lsz4;->s0:Ljava/lang/Object;

    .line 50
    const-string p1, "Chroma"

    iput-object p1, p0, Lsz4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loo1;Lii1;Lzme;Lei6;Lwe1;Lyuc;Lyh1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lymi;

    .line 3
    iget-object v6, v1, Lzme;->a:Lz32;

    .line 4
    invoke-direct {v5, v0, v6, v2}, Lymi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lsz4;->b:Ljava/lang/Object;

    .line 5
    new-instance v5, Lfwb;

    .line 6
    iget-object v6, v1, Lzme;->b:Li8a;

    .line 7
    iget-object v7, v1, Lzme;->d:Lvda;

    .line 8
    invoke-direct {v5, v2, v4, v6, v7}, Lfwb;-><init>(Lei6;Lyuc;Li8a;Lvda;)V

    iput-object v5, p0, Lsz4;->c:Ljava/lang/Object;

    .line 9
    new-instance v8, Lze;

    .line 10
    iget-object v9, v1, Lzme;->m:Lv3;

    .line 11
    iget-object v10, v1, Lzme;->n:Lymi;

    .line 12
    iget-object v11, v1, Lzme;->o:Lsfd;

    move-object/from16 v2, p7

    .line 13
    iget-boolean v13, v2, Lyh1;->r:Z

    move-object v12, p1

    .line 14
    invoke-direct/range {v8 .. v13}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, p0, Lsz4;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lsfd;

    .line 16
    iget-object v2, v1, Lzme;->c:Lz1j;

    .line 17
    iget-object v5, v1, Lzme;->h:Lnqi;

    .line 18
    iget-object v6, v3, Lwe1;->j:Ltp5;

    .line 19
    invoke-direct {p1, v4, v2, v5, v6}, Lsfd;-><init>(Lyuc;Lz1j;Lnqi;Ltp5;)V

    iput-object p1, p0, Lsz4;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Lpwe;

    .line 21
    iget-object v2, v1, Lzme;->p:Laze;

    .line 22
    iget-object v4, v3, Lwe1;->d:Lp2h;

    const/4 v5, 0x0

    .line 23
    invoke-direct {p1, v2, v4, v5}, Lpwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lsz4;->X:Ljava/lang/Object;

    .line 24
    iget-object p1, v3, Lwe1;->p:Lcwc;

    .line 25
    iput-object p1, p0, Lsz4;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Lm29;

    .line 27
    iget-object v2, v1, Lzme;->q:Lqt1;

    .line 28
    iget-object v4, v3, Lwe1;->k:Lw41;

    .line 29
    invoke-direct {p1, v0, v2, v4}, Lm29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lsz4;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, Liwe;

    .line 31
    iget-object v0, v3, Lwe1;->q:Lcgg;

    .line 32
    iget-object v2, v1, Lzme;->k:Looe;

    const/4 v4, 0x4

    .line 33
    invoke-direct {p1, v0, v4, v2}, Liwe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lsz4;->r0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lsfd;

    .line 35
    iget-object v0, v3, Lwe1;->r:Ldh2;

    .line 36
    iget-object v1, v1, Lzme;->l:Llq2;

    const/16 v2, 0x8

    .line 37
    invoke-direct {p1, v0, v2, v1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lsz4;->s0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lsz4;JLnta;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lqz4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqz4;

    iget v1, v0, Lqz4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz4;

    invoke-direct {v0, p0, p4}, Lqz4;-><init>(Lsz4;Lk14;)V

    :goto_0
    iget-object p4, v0, Lqz4;->Z:Ljava/lang/Object;

    iget v1, v0, Lqz4;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lqz4;->Y:J

    iget-object p3, v0, Lqz4;->X:Lnta;

    iget-object p0, v0, Lqz4;->o:Lsz4;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lsz4;->c:Ljava/lang/Object;

    check-cast p4, Lj73;

    iput-object p0, v0, Lqz4;->o:Lsz4;

    iput-object p3, v0, Lqz4;->X:Lnta;

    iput-wide p1, v0, Lqz4;->Y:J

    iput v2, v0, Lqz4;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Lj73;->a(JLk14;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lc54;->a:Lc54;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast p0, Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll;

    check-cast p0, Lkma;

    invoke-virtual {p0, v3, v4}, Lkma;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljz4;

    invoke-virtual {p0}, Lkma;->x()Ljwb;

    move-result-object p1

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->a:Lg68;

    invoke-virtual {p1}, Lgsd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Ljz4;-><init>(JJLnta;)V

    invoke-static {p0, v0}, Lkma;->v(Lkma;Lxm;)J

    :goto_2
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;Lu4b;)V
    .locals 3

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lq8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lq8;-><init>(I)V

    new-instance v1, Lr8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lr8;-><init>(ILu4b;)V

    invoke-static {v0, p0, v1}, Ldzh;->c(Ld1e;Lqh6;Lqh6;)Lgx5;

    move-result-object p0

    new-instance v0, Lr8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr8;-><init>(ILu4b;)V

    invoke-static {p0, v0}, Lo1e;->i(Ld1e;Lqh6;)Lp2g;

    move-result-object p0

    invoke-static {p0}, Lo1e;->c(Ld1e;)I

    return-void
.end method

.method public static synthetic e(Lsz4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lsz4;->d(Landroid/view/ViewGroup;Lu4b;)V

    return-void
.end method


# virtual methods
.method public b()Lzb0;
    .locals 12

    iget-object v0, p0, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lsz4;->c:Ljava/lang/Object;

    check-cast v1, Lcuf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lsz4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v1, Lac0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lzb0;

    iget-object v0, p0, Lsz4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lsz4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcuf;

    iget-object v0, p0, Lsz4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lsz4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lac0;

    iget-object v0, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lzb0;-><init>(Ljava/lang/String;ILcuf;Landroid/util/Size;ILac0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(JLmy6;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, La99;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "sz4"

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, La99;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lsz4;->j(La99;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lsz4;->j(La99;II)V

    :cond_2
    iget-object v0, p0, Lsz4;->b:Ljava/lang/Object;

    check-cast v0, Lj3e;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lj3e;->c(JLmy6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lsfd;
    .locals 1

    iget-object v0, p0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v0, Lsfd;

    return-object v0
.end method

.method public g()Lm29;
    .locals 1

    iget-object v0, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v0, Lm29;

    return-object v0
.end method

.method public h()Lsfd;
    .locals 1

    iget-object v0, p0, Lsz4;->o:Ljava/lang/Object;

    check-cast v0, Lsfd;

    return-object v0
.end method

.method public i()Lcva;
    .locals 5

    iget-object v0, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Lw4b;

    iget-object v1, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v1, Lhe4;

    iget-object v1, v1, Lhe4;->a:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lcva;->d:Lcva;

    iget-object v3, v2, Lcva;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4b;->a(Ljava/lang/String;)Lcva;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public j(La99;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v3, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v3, Lft8;

    invoke-interface {v3}, Lft8;->h()Let8;

    move-result-object v3

    iget-object v4, v1, La99;->a:Loa9;

    iget-wide v5, v4, Loa9;->b:J

    iget-wide v7, v3, Let8;->d:J

    iget-wide v9, v4, Loa9;->r0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Let8;->c:Ljava/util/Set;

    iget-object v7, v0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Let8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Let8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Luf2;

    iget-object v3, v2, Lda2;->b:Lfe2;

    iget-wide v8, v3, Lfe2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lsz4;->r0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Luf2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lsz4;->X:Ljava/lang/Object;

    check-cast v3, Lll;

    sget-object v4, Ldod;->d:Ls1g;

    check-cast v3, Lkma;

    invoke-virtual {v3, v7, v4}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v3

    iget-object v4, v0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v4, Lgmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lemf;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v3, v5}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v3

    invoke-virtual {v3}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvh2;

    iget-object v3, v0, Lsz4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lma9;

    iget-wide v9, v2, Lda2;->a:J

    invoke-virtual {v7}, Lvh2;->e()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lsz4;->o:Ljava/lang/Object;

    check-cast v3, Ljwb;

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->s()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lma9;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lsz4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lkd2;

    iget-wide v14, v2, Lda2;->a:J

    iget-object v1, v1, La99;->a:Loa9;

    iget-object v2, v0, Lsz4;->r0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lij0;->a:J

    iget-wide v12, v1, Loa9;->c:J

    new-instance v4, Led2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Led2;-><init>(Lkd2;Ljava/util/Set;Lvh2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lkd2;->h(JZLer3;)Lda2;

    return-void
.end method

.method public k()Lcwc;
    .locals 1

    iget-object v0, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v0, Lcwc;

    return-object v0
.end method

.method public l()Lu4b;
    .locals 5

    iget-object v0, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Lw4b;

    iget-object v1, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v1, Lhe4;

    iget-object v1, v1, Lhe4;->a:Ljava/lang/Object;

    check-cast v1, Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lcva;->d:Lcva;

    iget-object v3, v2, Lcva;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4b;->a(Ljava/lang/String;)Lcva;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsz4;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcva;->a(Z)Lu4b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsz4;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcva;->a(Z)Lu4b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lpwe;
    .locals 1

    iget-object v0, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Lpwe;

    return-object v0
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v0, Lhe4;

    invoke-virtual {v0}, Lhe4;->b()Lc8a;

    move-result-object v0

    instance-of v1, v0, Lx7a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsz4;->o:Ljava/lang/Object;

    check-cast v1, Lae;

    iget-object v1, v1, Lae;->c:Ljava/lang/Object;

    check-cast v1, Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v1, v2, v3}, Ljvi;->b(FFF)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const/4 v3, 0x4

    int-to-double v3, v3

    div-double/2addr v1, v3

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    check-cast v0, Lx7a;

    iget v0, v0, Lx7a;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, La8a;

    if-eqz v1, :cond_1

    check-cast v0, La8a;

    invoke-virtual {v0}, La8a;->b()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lb8a;->b:Lb8a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsz4;->c:Ljava/lang/Object;

    check-cast v0, Lipe;

    iget-object v0, v0, Lipe;->b:Ljava/lang/Object;

    check-cast v0, Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    sget-object v1, Lpb3;->b:Lpb3;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    sget-object v1, Lz7a;->b:Lz7a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, Ly7a;->b:Ly7a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lsz4;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    const/4 v1, 0x0

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->c:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->a:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->o:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v0, Luq6;

    iput-object v1, v0, Luq6;->a:Ljava/lang/Object;

    return-void
.end method

.method public p(Lc8a;)V
    .locals 3

    iget-object v0, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v0, Lhe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc8a;->a:Lex9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lex9;->h(Lc8a;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lhe4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lhe4;->a:Ljava/lang/Object;

    check-cast p1, Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lhe4;->b:Ljava/lang/Object;

    check-cast p1, Leie;

    invoke-virtual {p1, v2}, Leie;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsz4;->Z:Ljava/lang/Object;

    check-cast v0, Lsze;

    iget-object v1, p0, Lsz4;->X:Ljava/lang/Object;

    check-cast v1, Lw4b;

    invoke-virtual {p0}, Lsz4;->l()Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lw4b;->a(Ljava/lang/String;)Lcva;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcva;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lw4b;->b(Ljava/lang/String;Lcva;)V

    iget-object v1, p0, Lsz4;->Y:Ljava/lang/Object;

    check-cast v1, Lhe4;

    iget-object v3, v1, Lhe4;->a:Ljava/lang/Object;

    check-cast v3, Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lhe4;->b:Ljava/lang/Object;

    check-cast v1, Leie;

    invoke-virtual {v1, v4}, Leie;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsz4;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcva;->a(Z)Lu4b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
