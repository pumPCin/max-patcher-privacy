.class public final La4e;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lhne;

.field public final b:Landroid/content/Context;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Lhne;

.field public final s0:Lbpc;

.field public final t0:Lk5d;

.field public final u0:Lk5d;

.field public final v0:Lk5d;

.field public final w0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, La4e;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, La4e;->x0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p5, p0, La4e;->b:Landroid/content/Context;

    iput-object p1, p0, La4e;->c:Lyn7;

    iput-object p2, p0, La4e;->o:Lyn7;

    iput-object p3, p0, La4e;->X:Lyn7;

    iput-object p4, p0, La4e;->Y:Lyn7;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, La4e;->Z:Lhne;

    invoke-virtual {p0}, La4e;->t()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p4

    iput-object p4, p0, La4e;->r0:Lhne;

    new-instance p5, La13;

    const/16 v0, 0x9

    invoke-direct {p5, p3, v0}, La13;-><init>(Liu5;I)V

    sget-object p3, Lx3e;->r0:Lx3e;

    new-instance v0, Lm31;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lbyb;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p0, p4}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-virtual {p0}, La4e;->t()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lh7e;->a:Li0a;

    iget-object p5, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, La4e;->s0:Lbpc;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, La4e;->t0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, La4e;->u0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, La4e;->v0:Lk5d;

    new-instance p3, Lya5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lya5;-><init>(I)V

    iput-object p3, p0, La4e;->w0:Lya5;

    new-instance p3, Ls3e;

    invoke-direct {p3, p0, p2}, Ls3e;-><init>(La4e;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p2

    sget-object p3, La4e;->x0:[Lpl7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(La4e;J)V
    .locals 2

    iget-object v0, p0, La4e;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La4e;->w0:Lya5;

    new-instance p2, Lq3e;

    sget v0, Ljta;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lzcf;

    invoke-static {p1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lq3e;-><init>(Lzcf;)V

    invoke-static {p0, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(La4e;Lc2f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La4e;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v1, Lw3e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw3e;-><init>(La4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Leh8;->o:Lhl9;

    iget-object v1, p0, La4e;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2g;

    iget-object v1, v1, Lv3;->h:Lbo7;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh8;->Z:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leh8;

    iget v4, v4, Leh8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Leh8;

    if-eqz v2, :cond_2

    iget v0, v2, Leh8;->c:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lbdf;

    const-string v0, ""

    invoke-direct {v1, v0}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lita;->E:I

    int-to-long v10, v0

    sget v0, Ljta;->x:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v0}, Lxcf;-><init>(I)V

    sget v0, Ljta;->w:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v0}, Lxcf;-><init>(I)V

    new-instance v13, Lrzd;

    invoke-direct {v13, v1, v5}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    new-instance v6, Ldld;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Ldld;-><init>(ILxcf;IJLxcf;Lrzd;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Leld;

    aput-object v6, v0, v3

    invoke-static {v0}, Lx83;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 12

    sget v0, Lita;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, La4e;->w0:Lya5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Ljta;->x:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    sget-object p1, Leh8;->Z:Laa5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh8;

    new-instance v6, Lo3e;

    iget v7, v5, Leh8;->b:I

    iget v5, v5, Leh8;->c:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v5}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lo3e;-><init>(ILxcf;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lp3e;

    invoke-direct {p1, v3, v0, v4}, Lp3e;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Leh8;->o:Lhl9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leh8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, La4e;->x0:[Lpl7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Leh8;->Z:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leh8;

    iget v6, v6, Leh8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Leh8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Leh8;->a:I

    new-instance v0, Lz3e;

    invoke-direct {v0, p0, p1, v3}, Lz3e;-><init>(La4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iget-object v0, p0, La4e;->t0:Lk5d;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Ldx0;->Y:Li0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldx0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, La4e;->b:Landroid/content/Context;

    iget-object v7, p0, La4e;->Z:Lhne;

    if-eqz v0, :cond_b

    sget-object v0, Ldx0;->A0:Laa5;

    invoke-virtual {v0}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lc2;

    invoke-virtual {v4}, Lc2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lc2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ldx0;

    iget v8, v8, Ldx0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Ldx0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lnx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcx0;

    iget-object v7, v7, Lcx0;->a:Ldx0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lcx0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lcx0;->b:J

    invoke-static {v7, v8, v1, v6}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Ldx0;->X:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lzcf;

    invoke-static {p1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lzcf;-><init>(ILjava/util/List;)V

    sget p1, Ljta;->j:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    new-instance p1, Lo3e;

    iget v6, v4, Ldx0;->b:I

    sget v7, Ljta;->g:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lo3e;-><init>(ILxcf;Z)V

    new-instance v5, Lo3e;

    iget v4, v4, Ldx0;->c:I

    sget v6, Lz7d;->o:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lo3e;-><init>(ILxcf;Z)V

    filled-new-array {p1, v5}, [Lo3e;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lp3e;

    invoke-direct {v1, v0, v3, p1}, Lp3e;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Ldx0;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, La4e;->u0:Lk5d;

    iget-object v9, p0, La4e;->c:Lyn7;

    iget-object v10, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lq24;->b:Lq24;

    if-eqz v0, :cond_f

    sget-object v0, Ldx0;->A0:Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldx0;

    iget v2, v2, Ldx0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Ldx0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v1, Lu3e;

    invoke-direct {v1, v0, p0, v3}, Lu3e;-><init>(Ldx0;La4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lita;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lnx0;->a:J

    invoke-static {v3, v4, v1, v6}, Lwdf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Ljta;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lzcf;

    invoke-static {p1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lzcf;-><init>(ILjava/util/List;)V

    sget p1, Ljta;->j:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    new-instance p1, Lo3e;

    sget v4, Lita;->b:I

    sget v6, Ljta;->g:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lo3e;-><init>(ILxcf;Z)V

    new-instance v4, Lo3e;

    sget v5, Lita;->a:I

    sget v6, Lz7d;->o:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lo3e;-><init>(ILxcf;Z)V

    filled-new-array {p1, v4}, [Lo3e;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lp3e;

    invoke-direct {v1, v0, v3, p1}, Lp3e;-><init>(Lxcf;Lcdf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lita;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->b()Lh24;

    move-result-object p1

    new-instance v0, Lt3e;

    invoke-direct {v0, p0, v3}, Lt3e;-><init>(La4e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
