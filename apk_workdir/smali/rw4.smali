.class public final Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu84;


# static fields
.field public static final t0:Lss6;

.field public static volatile u0:Lrw4;


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
    .locals 1

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw4;->t0:Lss6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ln32;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    .line 41
    new-instance v0, Lok8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lok8;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ldzb;

    invoke-direct {v0, p1}, Ldzb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Lqd;

    invoke-direct {v0, p1}, Lqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrw4;->o:Ljava/lang/Object;

    .line 44
    new-instance p1, Lnwa;

    invoke-direct {p1, v1}, Lnwa;-><init>(Lh4f;)V

    iput-object p1, p0, Lrw4;->X:Ljava/lang/Object;

    .line 45
    new-instance p1, Lkb4;

    invoke-direct {p1, v1}, Lkb4;-><init>(Lh4f;)V

    iput-object p1, p0, Lrw4;->Y:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lrw4;->l()Llwa;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lrw4;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lrw4;->r0:Ljava/lang/Object;

    .line 48
    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    .line 49
    iput-object v0, p0, Lrw4;->s0:Ljava/lang/Object;

    .line 50
    const-string p1, "Chroma"

    iput-object p1, p0, Lrw4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn1;Lhh1;Lkbe;Lje6;Lvd1;Lwkc;Lxg1;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, La4d;

    .line 3
    iget-object v6, v1, Lkbe;->a:Lqt;

    .line 4
    invoke-direct {v5, v0, v6, v2}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lrw4;->b:Ljava/lang/Object;

    .line 5
    new-instance v5, Lf8h;

    .line 6
    iget-object v6, v1, Lkbe;->b:Lu5a;

    .line 7
    iget-object v7, v1, Lkbe;->d:Ljde;

    .line 8
    invoke-direct {v5, v2, v4, v6, v7}, Lf8h;-><init>(Lje6;Lwkc;Lu5a;Ljde;)V

    iput-object v5, p0, Lrw4;->c:Ljava/lang/Object;

    .line 9
    new-instance v8, Lpe;

    .line 10
    iget-object v9, v1, Lkbe;->m:Ltkc;

    .line 11
    iget-object v10, v1, Lkbe;->n:Lx08;

    .line 12
    iget-object v11, v1, Lkbe;->o:Ll5c;

    move-object/from16 v2, p7

    .line 13
    iget-boolean v13, v2, Lxg1;->u:Z

    move-object v12, p1

    .line 14
    invoke-direct/range {v8 .. v13}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v8, p0, Lrw4;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lw98;

    .line 16
    iget-object v2, v1, Lkbe;->c:Lhl9;

    .line 17
    iget-object v5, v1, Lkbe;->h:Lwt3;

    .line 18
    iget-object v6, v3, Lvd1;->j:Lem5;

    .line 19
    invoke-direct {p1, v4, v2, v5, v6}, Lw98;-><init>(Lwkc;Lhl9;Lwt3;Lem5;)V

    iput-object p1, p0, Lrw4;->o:Ljava/lang/Object;

    .line 20
    new-instance p1, Ldzb;

    .line 21
    iget-object v2, v1, Lkbe;->p:Lt8b;

    .line 22
    iget-object v4, v3, Lvd1;->d:Lvng;

    const/16 v5, 0xe

    .line 23
    invoke-direct {p1, v2, v5, v4}, Ldzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrw4;->X:Ljava/lang/Object;

    .line 24
    iget-object p1, v3, Lvd1;->p:Lylc;

    .line 25
    iput-object p1, p0, Lrw4;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Lzzb;

    .line 27
    iget-object v2, v1, Lkbe;->q:Lu22;

    .line 28
    iget-object v4, v3, Lvd1;->k:Lw31;

    const/4 v5, 0x4

    .line 29
    invoke-direct {p1, v0, v2, v4, v5}, Lzzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lrw4;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, Ldzb;

    .line 31
    iget-object v0, v3, Lvd1;->q:Ly1g;

    .line 32
    iget-object v2, v1, Lkbe;->k:Lzhe;

    const/16 v4, 0xb

    .line 33
    invoke-direct {p1, v0, v4, v2}, Ldzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrw4;->r0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lvn4;

    .line 35
    iget-object v0, v3, Lvd1;->r:Lrf2;

    .line 36
    iget-object v1, v1, Lkbe;->l:Lyo2;

    const/16 v2, 0xb

    .line 37
    invoke-direct {p1, v0, v2, v1}, Lvn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lrw4;->s0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrw4;JLkla;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lpw4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpw4;

    iget v1, v0, Lpw4;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpw4;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpw4;

    invoke-direct {v0, p0, p4}, Lpw4;-><init>(Lrw4;Lwy3;)V

    :goto_0
    iget-object p4, v0, Lpw4;->Z:Ljava/lang/Object;

    iget v1, v0, Lpw4;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lpw4;->Y:J

    iget-object p3, v0, Lpw4;->X:Lkla;

    iget-object p0, v0, Lpw4;->o:Lrw4;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast p4, Ls53;

    iput-object p0, v0, Lpw4;->o:Lrw4;

    iput-object p3, v0, Lpw4;->X:Lkla;

    iput-wide p1, v0, Lpw4;->Y:J

    iput v2, v0, Lpw4;->s0:I

    invoke-virtual {p4, p1, p2, v0}, Ls53;->a(JLwy3;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lo24;->a:Lo24;

    if-ne p4, v0, :cond_1

    return-object v0

    :goto_1
    iget-object p0, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast p0, Lyn7;

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcl;

    check-cast p0, Lgea;

    invoke-virtual {p0, v3, v4}, Lgea;->n(J)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Liw4;

    invoke-virtual {p0}, Lgea;->x()Lnnb;

    move-result-object p1

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    invoke-virtual {p1}, Lfhd;->k()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Liw4;-><init>(JJLkla;)V

    invoke-static {p0, v0}, Lgea;->v(Lgea;Lnm;)J

    :goto_2
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;Llwa;)V
    .locals 3

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk8;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lk8;-><init>(I)V

    new-instance v1, Ll8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ll8;-><init>(ILlwa;)V

    invoke-static {v0, p0, v1}, Luce;->b0(Lxpd;Lvd6;Lvd6;)Lpt5;

    move-result-object p0

    new-instance v0, Ll8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ll8;-><init>(ILlwa;)V

    invoke-static {p0, v0}, Lgqd;->c0(Lxpd;Lvd6;)Lrof;

    move-result-object p0

    invoke-static {p0}, Lgqd;->U(Lxpd;)I

    return-void
.end method

.method public static synthetic e(Lrw4;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lrw4;->l()Llwa;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lrw4;->d(Landroid/view/ViewGroup;Llwa;)V

    return-void
.end method


# virtual methods
.method public b(JLeu6;IIJJ)Ljava/util/List;
    .locals 10

    move v5, p5

    instance-of v0, p3, Lp19;

    if-nez v0, :cond_0

    const-string v0, "item must be instanceof Message"

    const/4 v1, 0x0

    const-string v2, "rw4"

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v0, p3

    check-cast v0, Lp19;

    const/4 v1, 0x0

    if-lez v5, :cond_1

    invoke-virtual {p0, v0, p5, v1}, Lrw4;->j(Lp19;II)V

    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {p0, v0, v1, p4}, Lrw4;->j(Lp19;II)V

    :cond_2
    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lzrd;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lzrd;->b(JLeu6;IIJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnb0;
    .locals 12

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v1, Lqgf;

    if-nez v1, :cond_1

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lrw4;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_2

    const-string v1, " resolution"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v1, Lob0;

    if-nez v1, :cond_3

    const-string v1, " dataSpace"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " frameRate"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v2, Lnb0;

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqgf;

    iget-object v0, p0, Lrw4;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Size;

    iget-object v0, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lrw4;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lob0;

    iget-object v0, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct/range {v2 .. v11}, Lnb0;-><init>(Ljava/lang/String;ILqgf;Landroid/util/Size;ILob0;III)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()Lvn4;
    .locals 1

    iget-object v0, p0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v0, Lvn4;

    return-object v0
.end method

.method public g()Lzzb;
    .locals 1

    iget-object v0, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v0, Lzzb;

    return-object v0
.end method

.method public h()Lw98;
    .locals 1

    iget-object v0, p0, Lrw4;->o:Ljava/lang/Object;

    check-cast v0, Lw98;

    return-object v0
.end method

.method public i()Lzma;
    .locals 5

    iget-object v0, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Lnwa;

    iget-object v1, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v1, Lkb4;

    iget-object v1, v1, Lkb4;->a:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lzma;->d:Lzma;

    iget-object v3, v2, Lzma;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwa;->a(Ljava/lang/String;)Lzma;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public j(Lp19;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v2, Lr82;

    iget-object v3, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v3, Lsm8;

    invoke-interface {v3}, Lsm8;->f()Lrm8;

    move-result-object v3

    iget-object v4, v1, Lp19;->a:Le39;

    iget-wide v5, v4, Le39;->b:J

    iget-wide v7, v3, Lrm8;->d:J

    iget-wide v9, v4, Le39;->r0:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_1

    iget-object v4, v3, Lrm8;->c:Ljava/util/Set;

    iget-object v7, v0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    if-lez p2, :cond_0

    iget-wide v9, v3, Lrm8;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_0

    move-wide v5, v9

    :cond_0
    if-lez p3, :cond_1

    iget-wide v3, v3, Lrm8;->a:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_1

    move-wide v5, v3

    :cond_1
    new-instance v7, Lje2;

    iget-object v3, v2, Lr82;->b:Luc2;

    iget-wide v8, v3, Luc2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, Lrw4;->r0:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/Set;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lje2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v0, Lrw4;->X:Ljava/lang/Object;

    check-cast v3, Lcl;

    sget-object v4, Lcdd;->d:Ltnf;

    check-cast v3, Lgea;

    invoke-virtual {v3, v7, v4}, Lgea;->J(Lv7f;Lpcd;)Lkde;

    move-result-object v3

    iget-object v4, v0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v4, Lu8f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls8f;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v6}, Ls8f;-><init>(Lu8f;II)V

    invoke-virtual {v3, v5}, Lrce;->j(Ls8f;)Lxy5;

    move-result-object v3

    invoke-virtual {v3}, Lrce;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lhg2;

    iget-object v3, v0, Lrw4;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lc39;

    iget-wide v9, v2, Lr82;->a:J

    invoke-virtual {v7}, Lhg2;->d()Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lrw4;->o:Ljava/lang/Object;

    check-cast v3, Lnnb;

    check-cast v3, Lpnb;

    iget-object v3, v3, Lpnb;->a:Lt08;

    invoke-virtual {v3}, Lfhd;->s()J

    move-result-wide v11

    invoke-virtual/range {v8 .. v13}, Lc39;->g(JJLjava/util/List;)V

    iget-object v3, v0, Lrw4;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lzb2;

    iget-wide v14, v2, Lr82;->a:J

    iget-object v1, v1, Lp19;->a:Le39;

    iget-object v2, v0, Lrw4;->r0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v1, Lqi0;->a:J

    iget-wide v12, v1, Le39;->c:J

    new-instance v4, Ltb2;

    move/from16 v11, p2

    move/from16 v8, p3

    invoke-direct/range {v4 .. v15}, Ltb2;-><init>(Lzb2;Ljava/util/Set;Lhg2;IJIJJ)V

    const/4 v1, 0x0

    invoke-virtual {v5, v14, v15, v1, v4}, Lzb2;->h(JZLno3;)Lr82;

    return-void
.end method

.method public k()Lylc;
    .locals 1

    iget-object v0, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v0, Lylc;

    return-object v0
.end method

.method public l()Llwa;
    .locals 5

    iget-object v0, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Lnwa;

    iget-object v1, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v1, Lkb4;

    iget-object v1, v1, Lkb4;->a:Ljava/lang/Object;

    check-cast v1, Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lzma;->d:Lzma;

    iget-object v3, v2, Lzma;->a:Ljava/lang/String;

    const-string v4, "themename"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwa;->a(Ljava/lang/String;)Lzma;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrw4;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lzma;->a(Z)Llwa;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrw4;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Lzma;->a(Z)Llwa;

    move-result-object v0

    return-object v0
.end method

.method public m()Ldzb;
    .locals 1

    iget-object v0, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Ldzb;

    return-object v0
.end method

.method public n()Z
    .locals 5

    iget-object v0, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v0, Lkb4;

    invoke-virtual {v0}, Lkb4;->b()Lzz9;

    move-result-object v0

    instance-of v1, v0, Luz9;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrw4;->o:Ljava/lang/Object;

    check-cast v1, Lqd;

    iget-object v1, v1, Lqd;->c:Ljava/lang/Object;

    check-cast v1, Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x461c4000    # 10000.0f

    invoke-static {v1, v2, v3}, Lk84;->e(FFF)F

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

    check-cast v0, Luz9;

    iget v0, v0, Luz9;->b:I

    if-gt v1, v0, :cond_4

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lxz9;

    if-eqz v1, :cond_1

    check-cast v0, Lxz9;

    invoke-virtual {v0}, Lxz9;->b()Z

    move-result v0

    return v0

    :cond_1
    sget-object v1, Lyz9;->b:Lyz9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Ldzb;

    iget-object v0, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk93;

    sget-object v1, Lk93;->b:Lk93;

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_2
    sget-object v1, Lwz9;->b:Lwz9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    sget-object v1, Lvz9;->b:Lvz9;

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

    iget-object v0, p0, Lrw4;->b:Ljava/lang/Object;

    check-cast v0, Lt55;

    const/4 v1, 0x0

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->c:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->o:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v0, Lt55;

    iput-object v1, v0, Lt55;->b:Ljava/lang/Object;

    return-void
.end method

.method public p(Lzz9;)V
    .locals 3

    iget-object v0, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v0, Lkb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzz9;->a:Lfk6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfk6;->h(Lzz9;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lkb4;->c:Ljava/lang/Object;

    iget-object p1, v0, Lkb4;->a:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lkb4;->b:Ljava/lang/Object;

    check-cast p1, Lt6e;

    invoke-virtual {p1, v2}, Lt6e;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lrw4;->Z:Ljava/lang/Object;

    check-cast v0, Lhne;

    iget-object v1, p0, Lrw4;->X:Ljava/lang/Object;

    check-cast v1, Lnwa;

    invoke-virtual {p0}, Lrw4;->l()Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnwa;->a(Ljava/lang/String;)Lzma;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lzma;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lnwa;->b(Ljava/lang/String;Lzma;)V

    iget-object v1, p0, Lrw4;->Y:Ljava/lang/Object;

    check-cast v1, Lkb4;

    iget-object v3, v1, Lkb4;->a:Ljava/lang/Object;

    check-cast v3, Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lkb4;->b:Ljava/lang/Object;

    check-cast v1, Lt6e;

    invoke-virtual {v1, v4}, Lt6e;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrw4;->n()Z

    move-result v1

    invoke-virtual {p1, v1}, Lzma;->a(Z)Llwa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
