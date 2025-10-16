.class public final Lvr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqf2;

.field public final b:Ll83;

.field public final c:Ln23;


# direct methods
.method public constructor <init>(Lqf2;Ll83;Lex2;Lqkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0;->a:Lqf2;

    iput-object p2, p0, Lvr0;->b:Ll83;

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->a()Lv44;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lex2;->a:Leie;

    new-instance p3, Lfzc;

    invoke-direct {p3, p2}, Lfzc;-><init>(Lg0a;)V

    sget p2, Lb35;->o:I

    sget-object p2, Lg35;->o:Lg35;

    invoke-static {p4, p2}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, La1j;->f(Lzx5;J)Ll82;

    move-result-object p2

    new-instance p3, Lsr0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lsr0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p2

    new-instance p3, Ltr0;

    invoke-direct {p3, p0, p4}, Ltr0;-><init>(Lvr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Loy5;

    invoke-direct {v0, p3, p2}, Loy5;-><init>(Lei6;Lzx5;)V

    sget-object p2, Luie;->b:Lax6;

    invoke-static {v0, p1, p2, p4}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Ln23;-><init>(Lzx5;I)V

    iput-object p2, p0, Lvr0;->c:Ln23;

    return-void
.end method

.method public static final a(Lvr0;Lk14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lur0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lur0;

    iget v1, v0, Lur0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lur0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lur0;

    invoke-direct {v0, p0, p1}, Lur0;-><init>(Lvr0;Lk14;)V

    :goto_0
    iget-object p1, v0, Lur0;->Y:Ljava/lang/Object;

    iget v1, v0, Lur0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lur0;->X:Lwy2;

    iget-object v0, v0, Lur0;->o:Lvr0;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lwy2;->a:Lwy2;

    iget-object v1, p0, Lvr0;->a:Lqf2;

    iput-object p0, v0, Lur0;->o:Lvr0;

    iput-object p1, v0, Lur0;->X:Lwy2;

    iput v2, v0, Lur0;->r0:I

    invoke-virtual {v1, p1}, Lqf2;->c(Lyy2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lvr0;->a:Lqf2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lqf2;->d(Lyy2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    iget-object v2, v0, Lda2;->b:Lfe2;

    iget v2, v2, Lfe2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lvr0;->b:Ll83;

    invoke-virtual {v0, v2}, Lda2;->X(Ll83;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lbb3;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lq54;

    invoke-direct {p0, v1}, Lq54;-><init>(I)V

    return-object p0
.end method
