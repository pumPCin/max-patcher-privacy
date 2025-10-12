.class public final Lscg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzjb;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lapc;

.field public final Z:Lbpc;

.field public final a:Le7f;

.field public final b:Lrcg;

.field public final c:Lyn7;

.field public final o:Lyn7;


# direct methods
.method public constructor <init>(Ln24;Lyn7;Lyn7;Lyn7;Le7f;Lrcg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lscg;->a:Le7f;

    iput-object p6, p0, Lscg;->b:Lrcg;

    iput-object p2, p0, Lscg;->c:Lyn7;

    iput-object p3, p0, Lscg;->o:Lyn7;

    iput-object p4, p0, Lscg;->X:Lyn7;

    iget-object p2, p6, Lrcg;->g:Lapc;

    new-instance p3, Lbyb;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p0, p4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lnjg;->s(Liu5;I)Lvr0;

    move-result-object p3

    iget p5, p3, Lvr0;->a:I

    iget p6, p3, Lvr0;->b:I

    invoke-static {p4, p5, p6}, Lu6e;->a(III)Lt6e;

    move-result-object v3

    iget-object p4, p3, Lvr0;->d:Ljava/lang/Object;

    check-cast p4, Lf24;

    iget-object p3, p3, Lvr0;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Liu5;

    sget-object v4, Lu6e;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lh7e;->a:Li0a;

    sget-object v1, Lh7e;->b:Lk0a;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lq24;->a:Lq24;

    goto :goto_0

    :cond_0
    sget-object p3, Lq24;->o:Lq24;

    :goto_0
    new-instance v0, Lcx5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcx5;-><init>(Li7e;Liu5;Lhs9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    new-instance p3, Lapc;

    invoke-direct {p3, v3}, Lapc;-><init>(Lhs9;)V

    iput-object p3, p0, Lscg;->Y:Lapc;

    new-instance p3, Lytc;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lytc;-><init>(Liu5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lscg;->Z:Lbpc;

    return-void
.end method

.method public static final d(Lscg;Lsdg;Lwy3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Locg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Locg;

    iget v1, v0, Locg;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Locg;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Locg;

    invoke-direct {v0, p0, p2}, Locg;-><init>(Lscg;Lwy3;)V

    :goto_0
    iget-object p2, v0, Locg;->Y:Ljava/lang/Object;

    iget v1, v0, Locg;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Locg;->o:Ljava/lang/Object;

    check-cast p0, Lsdg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Locg;->X:Lsdg;

    iget-object p0, v0, Locg;->o:Ljava/lang/Object;

    check-cast p0, Lscg;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    iget p2, p1, Lsdg;->X:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lscg;->a:Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p2

    new-instance v1, Lpcg;

    invoke-direct {v1, p0, p1, v4}, Lpcg;-><init>(Lscg;Lsdg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Locg;->o:Ljava/lang/Object;

    iput-object p1, v0, Locg;->X:Lsdg;

    iput v3, v0, Locg;->r0:I

    invoke-static {p2, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Le39;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lik9;->a:Lik9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Le39;->X:J

    iget-object v1, p0, Lscg;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm63;

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Ls7d;->L:I

    new-instance p2, Lxcf;

    invoke-direct {p2, p0}, Lxcf;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lscg;->a:Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v6, Lqcg;

    invoke-direct {v6, p0, p2, v4}, Lqcg;-><init>(Lscg;Le39;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Locg;->o:Ljava/lang/Object;

    iput-object v4, v0, Locg;->X:Lsdg;

    iput v2, v0, Locg;->r0:I

    invoke-static {v1, v6, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lro3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lro3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lbdf;

    invoke-direct {p2, v4}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Lyhc;->videomsg_player_type:I

    new-instance v6, Lxcf;

    invoke-direct {v6, p0}, Lxcf;-><init>(I)V

    iget p0, p1, Lsdg;->X:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Ljk9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Ljk9;-><init>(Lcdf;Lcdf;Lyib;ZI)V

    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lscg;->b:Lrcg;

    iget-object v1, v0, Lrcg;->e:Lagg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lagg;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagg;->pause()V

    return-void

    :cond_0
    iget-object v0, v0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagg;->play()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lscg;->b:Lrcg;

    iget-object v0, v0, Lrcg;->e:Lagg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagg;->stop()V

    :cond_0
    return-void
.end method

.method public final c()Lkc4;
    .locals 6

    iget-object v0, p0, Lscg;->b:Lrcg;

    iget-object v0, v0, Lrcg;->g:Lapc;

    iget-object v0, v0, Lapc;->a:Lp6e;

    invoke-interface {v0}, Lp6e;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Ligb;->c:Ligb;

    iget-wide v2, v0, Lsdg;->b:J

    iget-wide v4, v0, Lsdg;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v5, v2, v3, v0}, Ligb;->H0(JJZ)Lkc4;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lyib;)V
    .locals 0

    return-void
.end method
