.class public final Leq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ld3b;


# instance fields
.field public final a:Lane;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lhne;

.field public final f:Lbpc;

.field public final g:Lt6e;

.field public final h:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lyz4;->o:I

    const/4 v0, 0x5

    sget-object v1, Ld05;->o:Ld05;

    invoke-static {v0, v1}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    sput-wide v0, Leq6;->i:J

    new-instance v0, Ld3b;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v1

    sget v2, Ldia;->A0:I

    invoke-static {v2}, Lt1g;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Leq6;->j:Ld3b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Le7f;Lane;Lyn7;Lyn7;Lyn7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leq6;->a:Lane;

    iput-object p5, p0, Leq6;->b:Lyn7;

    iput-object p6, p0, Leq6;->c:Lyn7;

    iput-object p4, p0, Leq6;->d:Lyn7;

    sget-object p4, Lgq6;->a:Lgq6;

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p4

    iput-object p4, p0, Leq6;->e:Lhne;

    new-instance p6, Lbpc;

    invoke-direct {p6, p4}, Lbpc;-><init>(Lis9;)V

    iput-object p6, p0, Leq6;->f:Lbpc;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lu6e;->b(III)Lt6e;

    move-result-object p4

    iput-object p4, p0, Leq6;->g:Lt6e;

    new-instance p6, Lapc;

    invoke-direct {p6, p4}, Lapc;-><init>(Lhs9;)V

    iput-object p6, p0, Leq6;->h:Lapc;

    new-instance p4, La13;

    const/16 p6, 0x9

    invoke-direct {p4, p3, p6}, La13;-><init>(Liu5;I)V

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lut1;

    check-cast p3, Lju1;

    iget-object p3, p3, Lju1;->P:Lhne;

    sget-object p5, Lzp6;->r0:Lzp6;

    new-instance p6, Lm31;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmw;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Leq6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    invoke-static {p3, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Leq6;Ld3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leq6;->e:Lhne;

    instance-of v1, p2, Laq6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laq6;

    iget v2, v1, Laq6;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laq6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Laq6;

    invoke-direct {v1, p0, p2}, Laq6;-><init>(Leq6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Laq6;->Z:Ljava/lang/Object;

    iget v2, v1, Laq6;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Laq6;->Y:Ltcf;

    iget-object p1, v1, Laq6;->X:Ljava/lang/String;

    iget-object v0, v1, Laq6;->o:Lhne;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p2, p1, Ld3b;->a:Ljava/lang/Object;

    check-cast p2, Lr82;

    iget-object p1, p1, Ld3b;->b:Ljava/lang/Object;

    check-cast p1, Lz54;

    invoke-virtual {p2}, Lr82;->r()Ls00;

    move-result-object v2

    iget-object p1, p1, Lz54;->c:Ljava/lang/String;

    iget-object v4, p0, Leq6;->b:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut1;

    check-cast v4, Lju1;

    invoke-virtual {v4}, Lju1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Ls00;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lr82;->b:Luc2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Luc2;->S:Ls00;

    if-eqz v4, :cond_7

    iget-object v6, v4, Ls00;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Ls00;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lr82;->L()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lfqa;->a:I

    iget p2, v2, Ls00;->d:I

    new-instance v4, Ltcf;

    invoke-direct {v4, p1, p2}, Ltcf;-><init>(II)V

    iget-object p1, v2, Ls00;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Ls00;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v0, v1, Laq6;->o:Lhne;

    iput-object p1, v1, Laq6;->X:Ljava/lang/String;

    iput-object v4, v1, Laq6;->Y:Ltcf;

    iput v3, v1, Laq6;->s0:I

    invoke-virtual {p0, v2, p2, v1}, Leq6;->b(Ljava/util/List;ILwy3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lo24;->a:Lo24;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lfq6;

    invoke-direct {v1, p1, p0, p2}, Lfq6;-><init>(Ljava/lang/String;Lcdf;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lis9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lgq6;->a:Lgq6;

    invoke-virtual {v0, v5, p0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILwy3;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lcq6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq6;

    iget v1, v0, Lcq6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq6;

    invoke-direct {v0, p0, p3}, Lcq6;-><init>(Leq6;Lwy3;)V

    :goto_0
    iget-object p3, v0, Lcq6;->X:Ljava/lang/Object;

    iget v1, v0, Lcq6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lo65;->a:Lo65;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lcq6;->o:I

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Leq6;->d:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrw3;

    invoke-virtual {v9, v7, v8}, Lrw3;->c(J)Lbpc;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Liu5;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Liu5;

    new-instance v1, Lm31;

    const/4 v7, 0x4

    invoke-direct {v1, p3, p1, p0, v7}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Leq6;->i:J

    invoke-static {v7, v8}, Lyz4;->e(J)J

    move-result-wide v7

    new-instance p1, Ldq6;

    invoke-direct {p1, v2, v3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lshd;->r(Liu5;JLje6;)Luu5;

    move-result-object p1

    iput p2, v0, Lcq6;->o:I

    iput v6, v0, Lcq6;->Z:I

    invoke-static {p1, v0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lo24;->a:Lo24;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Ld2d;

    iget-object p1, p3, Ld2d;->a:Ljava/lang/Object;

    instance-of p3, p1, Lb2d;

    if-eqz p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, [Lro3;

    if-nez p1, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v4

    :goto_6
    if-ge v4, p3, :cond_e

    aget-object v1, p1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_9

    :cond_10
    new-instance v1, Ld3b;

    invoke-virtual {v0}, Lro3;->n()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v2

    sget-object v4, Ljk0;->a:Ljk0;

    invoke-virtual {v0, v4}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Leq6;->j:Ld3b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
