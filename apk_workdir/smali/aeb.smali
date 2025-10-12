.class public final Laeb;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lpl7;


# instance fields
.field public final A0:Lbpc;

.field public final B0:Lhne;

.field public final C0:Lhne;

.field public volatile D0:Lrr9;

.field public final X:Lm63;

.field public final Y:Lbeb;

.field public final Z:Lyd2;

.field public final b:Ljava/lang/String;

.field public final c:Lhx2;

.field public final o:Lis3;

.field public final r0:Lyn7;

.field public final s0:Lv97;

.field public final t0:Lh4f;

.field public final u0:Lyn7;

.field public final v0:Lk5d;

.field public final w0:Lbpc;

.field public final x0:Lhne;

.field public final y0:Lbpc;

.field public final z0:Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laeb;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laeb;->E0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhx2;Lis3;Lm63;Lbeb;Lyd2;Le7f;Lyn7;Lv97;Lh4f;)V
    .locals 9

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lsrd;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lnad;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Laeb;->b:Ljava/lang/String;

    iput-object p2, p0, Laeb;->c:Lhx2;

    iput-object p3, p0, Laeb;->o:Lis3;

    iput-object p4, p0, Laeb;->X:Lm63;

    iput-object p5, p0, Laeb;->Y:Lbeb;

    iput-object p6, p0, Laeb;->Z:Lyd2;

    move-object/from16 p1, p8

    iput-object p1, p0, Laeb;->r0:Lyn7;

    move-object/from16 p1, p9

    iput-object p1, p0, Laeb;->s0:Lv97;

    move-object/from16 p1, p10

    iput-object p1, p0, Laeb;->t0:Lh4f;

    iput-object v1, p0, Laeb;->u0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Laeb;->v0:Lk5d;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    new-instance p3, Lbpc;

    invoke-direct {p3, v3}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Laeb;->w0:Lbpc;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Laeb;->x0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p3}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Laeb;->y0:Lbpc;

    const/4 p3, 0x0

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Laeb;->z0:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, v1}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Laeb;->A0:Lbpc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v1

    iput-object v1, p0, Laeb;->B0:Lhne;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Laeb;->C0:Lhne;

    invoke-static {}, Lu58;->a()Lrr9;

    move-result-object v1

    iput-object v1, p0, Laeb;->D0:Lrr9;

    iget-object p2, p2, Lhx2;->x0:Lfx2;

    new-instance v1, Ln3;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p3, v2}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lm31;

    const/4 v4, 0x3

    invoke-direct {v2, p2, p1, v1, v4}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltq3;

    const/16 p2, 0x17

    invoke-direct {p1, v2, p2, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwia;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lis9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lnw5;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v1, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    move-object/from16 p1, p7

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object v1

    invoke-static {p2, v1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1}, Luce;->N(Liu5;Ln24;)Loke;

    move-object p2, p4

    check-cast p2, Lt08;

    iget-object v0, p2, Lt08;->j0:Lzrd;

    sget-object v1, Lt08;->M0:[Lpl7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Ll77;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll77;-><init>(I)V

    new-instance v1, Lqb5;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lqb5;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laeb;->o:Lis3;

    invoke-interface {v0}, Lis3;->a()Lane;

    move-result-object v0

    iget-object v2, p0, Laeb;->B0:Lhne;

    new-instance v3, Ltq3;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltq3;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsdb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Luu5;

    invoke-direct {v4, v3, v2}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v2, Lyz2;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p3, v5}, Lyz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Lm31;

    invoke-direct {p3, v0, v4, v2, v3}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lfc1;

    const/4 v2, 0x4

    move-object/from16 p7, p0

    move-object/from16 p8, p2

    move-object p5, p3

    move-object p4, v0

    move-object p6, v1

    move/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lfc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p4

    new-instance v0, Lwia;

    iget-object v2, p0, Laeb;->C0:Lhne;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Lis9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnw5;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p3, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Laeb;Lao2;)Lkdb;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lao2;->A0:J

    iget-wide v3, v0, Lao2;->A0:J

    const-wide/16 v5, 0x400

    and-long v7, v1, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    iget-object v12, v0, Lao2;->o:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    sget v7, Lz7d;->D:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v7}, Lxcf;-><init>(I)V

    :goto_1
    move-object/from16 v7, p0

    move-object/from16 v19, v12

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lao2;->x0:Ljava/lang/Long;

    if-eqz v7, :cond_3

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    sget v7, Lgja;->D:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v7}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_4

    new-instance v7, Lbdf;

    invoke-direct {v7, v12}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :goto_2
    iget-object v7, v7, Laeb;->Z:Lyd2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const-wide/16 v13, 0x40

    if-eq v7, v11, :cond_9

    if-eq v7, v12, :cond_6

    const/4 v15, 0x3

    if-ne v7, v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x80

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v25, v11

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v25, v8

    goto :goto_5

    :cond_9
    and-long/2addr v13, v3

    cmp-long v7, v13, v9

    if-eqz v7, :cond_8

    const-wide/16 v13, 0x100

    and-long/2addr v1, v13

    cmp-long v1, v1, v9

    if-eqz v1, :cond_7

    goto :goto_4

    :goto_5
    const-wide/16 v1, 0x200

    and-long v13, v3, v1

    cmp-long v7, v13, v9

    if-eqz v7, :cond_a

    and-long/2addr v5, v3

    cmp-long v5, v5, v9

    if-eqz v5, :cond_a

    const/4 v1, 0x5

    goto :goto_6

    :cond_a
    and-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    goto :goto_6

    :cond_b
    move v1, v11

    :goto_6
    new-instance v13, Lkdb;

    iget-wide v14, v0, Lao2;->a:J

    iget-wide v5, v0, Lao2;->y0:J

    iget-object v2, v0, Lao2;->c:Ljava/lang/CharSequence;

    iget-object v7, v0, Lao2;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lao2;->y()Z

    move-result v21

    const-wide/16 v16, 0x4

    and-long v3, v3, v16

    cmp-long v3, v3, v9

    if-eqz v3, :cond_c

    move/from16 v22, v11

    goto :goto_7

    :cond_c
    move/from16 v22, v8

    :goto_7
    new-instance v3, Lcfb;

    iget-wide v8, v0, Lao2;->a:J

    invoke-direct {v3, v12, v1, v8, v9}, Lcfb;-><init>(IIJ)V

    iget-object v0, v0, Lao2;->z0:Ljava/lang/CharSequence;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-wide/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v25}, Lkdb;-><init>(JJLjava/lang/CharSequence;Lcdf;Landroid/net/Uri;ZZLcfb;Ljava/lang/CharSequence;Z)V

    return-object v13
.end method


# virtual methods
.method public final q()V
    .locals 2

    invoke-virtual {p0}, Laeb;->s()Lz78;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lz78;->i:Lq78;

    return-void
.end method

.method public final s()Lz78;
    .locals 1

    iget-object v0, p0, Laeb;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz78;

    return-object v0
.end method
