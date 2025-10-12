.class public final Larc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lvog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxqc;->o:Lxqc;

    sget-object v1, Lxqc;->X:Lxqc;

    filled-new-array {v0, v1}, [Lxqc;

    move-result-object v0

    invoke-static {v0}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larc;->a:Lyn7;

    iput-object p2, p0, Larc;->b:Lyn7;

    iput-object p5, p0, Larc;->c:Lh4f;

    iput-object p3, p0, Larc;->d:Lyn7;

    iput-object p4, p0, Larc;->e:Lyn7;

    new-instance p1, Lvog;

    invoke-direct {p1}, Lvog;-><init>()V

    iput-object p1, p0, Larc;->f:Lvog;

    return-void
.end method


# virtual methods
.method public final a(Lwy3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyqc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyqc;

    iget v1, v0, Lyqc;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyqc;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyqc;

    invoke-direct {v0, p0, p1}, Lyqc;-><init>(Larc;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lyqc;->Y:Ljava/lang/Object;

    iget v1, v0, Lyqc;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyqc;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lyqc;->o:Larc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lyqc;->o:Larc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Larc;->b()Ltqc;

    move-result-object p1

    sget-object v1, Lxqc;->o:Lxqc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltqc;->a(Ljava/util/List;)Ls8a;

    move-result-object p1

    iput-object p0, v0, Lyqc;->o:Larc;

    iput v3, v0, Lyqc;->r0:I

    invoke-static {p1, v0}, Lshd;->d(Ls8a;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llqc;

    instance-of v7, v6, Laqe;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v6, Laqe;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_7

    iget-wide v6, v6, Laqe;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v8, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    invoke-virtual {v1}, Larc;->b()Ltqc;

    move-result-object v5

    invoke-virtual {v5, p1}, Ltqc;->c(Ljava/util/List;)Lde3;

    move-result-object p1

    iput-object v1, v0, Lyqc;->o:Larc;

    iput-object v3, v0, Lyqc;->X:Ljava/util/ArrayList;

    iput v2, v0, Lyqc;->r0:I

    invoke-static {p1, v0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, v1

    move-object v1, v3

    :goto_5
    iget-object p1, v0, Larc;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    invoke-static {v1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object v0

    check-cast p1, Lgea;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lgea;->e(I[J)J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b()Ltqc;
    .locals 1

    iget-object v0, p0, Larc;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    return-object v0
.end method

.method public final c(Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzqc;

    iget v1, v0, Lzqc;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqc;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqc;

    invoke-direct {v0, p0, p2}, Lzqc;-><init>(Larc;Lwy3;)V

    :goto_0
    iget-object p2, v0, Lzqc;->Y:Ljava/lang/Object;

    iget v1, v0, Lzqc;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzqc;->X:Ljava/util/List;

    iget-object v0, v0, Lzqc;->o:Larc;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Laqe;

    invoke-direct {v5, v3, v4, v3, v4}, Laqe;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Larc;->b()Ltqc;

    move-result-object v1

    invoke-virtual {v1, p2}, Ltqc;->c(Ljava/util/List;)Lde3;

    move-result-object p2

    iput-object p0, v0, Lzqc;->o:Larc;

    iput-object p1, v0, Lzqc;->X:Ljava/util/List;

    iput v2, v0, Lzqc;->r0:I

    invoke-static {p2, v0}, Lshd;->b(Lce3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Larc;->d:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcl;

    invoke-static {p1}, Ld40;->i(Ljava/util/List;)[J

    move-result-object p1

    check-cast p2, Lgea;

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lgea;->e(I[J)J

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
