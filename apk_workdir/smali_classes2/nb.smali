.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lhne;

.field public final j:Lhne;

.field public final k:Lbpc;

.field public final l:Lt6e;

.field public final m:Lapc;


# direct methods
.method public constructor <init>(Le7f;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnb;->a:Lyn7;

    iput-object p3, p0, Lnb;->b:Lyn7;

    iput-object p4, p0, Lnb;->c:Lyn7;

    iput-object p5, p0, Lnb;->d:Lyn7;

    iput-object p6, p0, Lnb;->e:Lyn7;

    iput-object p7, p0, Lnb;->f:Lyn7;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnb;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lnb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lnb;->i:Lhne;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lnb;->j:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lnb;->k:Lbpc;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lnb;->l:Lt6e;

    new-instance p2, Lapc;

    invoke-direct {p2, p1}, Lapc;-><init>(Lhs9;)V

    iput-object p2, p0, Lnb;->m:Lapc;

    return-void
.end method

.method public static final a(Lnb;Lwy3;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llb;

    iget v1, v0, Llb;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llb;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llb;

    invoke-direct {v0, p0, p1}, Llb;-><init>(Lnb;Lwy3;)V

    :goto_0
    iget-object p1, v0, Llb;->Y:Ljava/lang/Object;

    iget v1, v0, Llb;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Llb;->X:Ljava/lang/Object;

    iget-object v1, v0, Llb;->o:Lnb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Llb;->o:Lnb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iput-object p0, v0, Llb;->o:Lnb;

    iput v3, v0, Llb;->r0:I

    iget-object p1, p1, Lrw3;->a:Lvp3;

    invoke-virtual {p1}, Lvp3;->k()Ljava/util/List;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lnb;->i:Lhne;

    iput-object p0, v0, Llb;->o:Lnb;

    iput-object p1, v0, Llb;->X:Ljava/lang/Object;

    iput v2, v0, Llb;->r0:I

    invoke-virtual {v3, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    if-ne v1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v1, p0

    move-object p0, p1

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lxs;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lk8;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lk8;-><init>(I)V

    invoke-static {p1, p0}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p0

    iget-object p1, v0, Lwy3;->b:Lf24;

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lkb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrof;

    invoke-direct {p1, p0, v2}, Lrof;-><init>(Lxpd;Lvd6;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lro3;)Laa;
    .locals 11

    iget-object v0, p0, Lnb;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljk0;->c:Ljk0;

    invoke-virtual {p1, v0, v1}, Lro3;->q(Ljava/lang/String;Ljk0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lro3;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lro3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lz7d;->G2:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnb;->d:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    invoke-virtual {p1, v1}, Lro3;->v(Lzl5;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lz7d;->D:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lro3;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lz7d;->m:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnb;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnb;

    invoke-virtual {v1, p1}, Lwnb;->b(Lro3;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lbdf;

    invoke-direct {v2, v1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v4

    invoke-virtual {p1}, Lro3;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Lro3;->m()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lro3;->u()Z

    move-result v10

    new-instance v3, Laa;

    invoke-direct/range {v3 .. v10}, Laa;-><init>(JLjava/lang/String;Lcdf;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
