.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf31;


# static fields
.field public static final synthetic o:[Lpl7;


# instance fields
.field public final a:Ltt1;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lhne;

.field public final j:Lhne;

.field public final k:Lh4f;

.field public final l:Lk5d;

.field public m:Loke;

.field public n:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp31;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp31;->o:[Lpl7;

    return-void
.end method

.method public constructor <init>(Ltt1;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp31;->a:Ltt1;

    iput-object p2, p0, Lp31;->b:Lyn7;

    iput-object p3, p0, Lp31;->c:Lyn7;

    iput-object p4, p0, Lp31;->d:Lyn7;

    iput-object p5, p0, Lp31;->e:Lyn7;

    iput-object p6, p0, Lp31;->f:Lyn7;

    iput-object p7, p0, Lp31;->g:Lyn7;

    iput-object p8, p0, Lp31;->h:Lyn7;

    sget-object p1, La31;->h:La31;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lp31;->i:Lhne;

    iput-object p1, p0, Lp31;->j:Lhne;

    new-instance p1, Lgz;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lgz;-><init>(Lyn7;I)V

    new-instance p2, Lh4f;

    invoke-direct {p2, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p2, p0, Lp31;->k:Lh4f;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lp31;->l:Lk5d;

    return-void
.end method

.method public static final a(Lp31;Lxr7;Lwy3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lo31;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo31;

    iget v4, v3, Lo31;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo31;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo31;

    invoke-direct {v3, v0, v2}, Lo31;-><init>(Lp31;Lwy3;)V

    :goto_0
    iget-object v2, v3, Lo31;->t0:Ljava/lang/Object;

    iget v4, v3, Lo31;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lo31;->s0:I

    iget-object v1, v3, Lo31;->r0:Ljava/lang/Long;

    iget-object v4, v3, Lo31;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lo31;->Y:Ljava/lang/String;

    iget-object v9, v3, Lo31;->X:Ljava/lang/String;

    iget-object v3, v3, Lo31;->o:Lp31;

    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lxr7;->r0:Lz6g;

    if-eqz v2, :cond_3

    iget v2, v2, Lz6g;->r0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lxr7;->r0:Lz6g;

    iget v2, v2, Lz6g;->r0:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lxr7;->r0:Lz6g;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lz6g;->o:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Lxr7;->Z:Lkq6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lkq6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Llna;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Lp31;->d:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapa;

    invoke-static {v4, v10}, Llna;->a(Ljava/lang/String;Lapa;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Lxr7;->r0:Lz6g;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Lz6g;->Z:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lp31;->b()Lg13;

    move-result-object v12

    iput-object v0, v3, Lo31;->o:Lp31;

    iput-object v9, v3, Lo31;->X:Ljava/lang/String;

    iput-object v8, v3, Lo31;->Y:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lo31;->Z:Ljava/lang/CharSequence;

    iput-object v1, v3, Lo31;->r0:Ljava/lang/Long;

    iput v2, v3, Lo31;->s0:I

    iput v7, v3, Lo31;->v0:I

    check-cast v12, Lh23;

    invoke-virtual {v12, v10, v11, v3}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lo24;->a:Lo24;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Lr82;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lp31;->i:Lhne;

    :cond_d
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La31;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Lr82;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, La31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, La31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lg13;
    .locals 1

    iget-object v0, p0, Lp31;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    return-object v0
.end method

.method public final c(Lhf6;Z)Loke;
    .locals 4

    sget v0, Lyz4;->o:I

    sget-object v0, Ld05;->o:Ld05;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lshd;->E(Liu5;J)Lz62;

    move-result-object p1

    new-instance v0, Lh31;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lh31;-><init>(Lp31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnw5;

    invoke-direct {v3, p1, v0, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance p1, La13;

    const/16 v0, 0x9

    invoke-direct {p1, v3, v0}, La13;-><init>(Liu5;I)V

    new-instance v0, Li31;

    invoke-direct {v0, p0, p2, v2}, Li31;-><init>(Lp31;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p1, v0, v1}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance p1, Lj31;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lj31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Luu5;

    invoke-direct {v0, p2, p1}, Luu5;-><init>(Liu5;Lle6;)V

    iget-object p1, p0, Lp31;->k:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh24;

    invoke-static {v0, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    new-instance p2, Lzu5;

    invoke-direct {p2, p1, v2}, Lzu5;-><init>(Liu5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lp31;->a:Ltt1;

    sget-object v0, Lq24;->b:Lq24;

    invoke-static {p1, v2, v0, p2, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lp31;->n:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lp31;->m:Loke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp31;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v2, Lk31;

    invoke-direct {v2, p0, p1, p2, v1}, Lk31;-><init>(Lp31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lp31;->a:Ltt1;

    invoke-static {p2, v0, v1, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lp31;->m:Loke;

    return-void
.end method
