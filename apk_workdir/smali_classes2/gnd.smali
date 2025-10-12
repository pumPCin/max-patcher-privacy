.class public final Lgnd;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lya5;

.field public final Y:Lhne;

.field public final Z:Lbpc;

.field public final b:Lh08;

.field public final c:Lvmd;

.field public final o:Lya5;

.field public final r0:Lbpc;


# direct methods
.method public constructor <init>(Lh08;Lvmd;)V
    .locals 4

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lgnd;->b:Lh08;

    iput-object p2, p0, Lgnd;->c:Lvmd;

    new-instance p2, Lya5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lya5;-><init>(I)V

    iput-object p2, p0, Lgnd;->o:Lya5;

    new-instance p2, Lya5;

    invoke-direct {p2, v0}, Lya5;-><init>(I)V

    iput-object p2, p0, Lgnd;->X:Lya5;

    check-cast p1, Le87;

    iget-object p1, p1, Le87;->v0:Ltq3;

    new-instance p2, Lbyb;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance p1, Lfnd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lfnd;-><init>(Lbyb;Lkotlin/coroutines/Continuation;Lgnd;)V

    new-instance p2, Ly8d;

    invoke-direct {p2, p1}, Ly8d;-><init>(Lje6;)V

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lgnd;->Y:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v1, p0, Lgnd;->Z:Lbpc;

    new-instance p1, Lxfb;

    const/4 v2, 0x3

    const/16 v3, 0x11

    invoke-direct {p1, v2, v0, v3}, Lxfb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm31;

    invoke-direct {v0, p2, v1, p1, v2}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lbyb;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p0, p2}, Lbyb;-><init>(Liu5;Ljava/lang/Object;I)V

    sget-object p2, Lh7e;->a:Li0a;

    iget-object v0, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lo65;->a:Lo65;

    invoke-static {p1, v0, p2, v1}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    iput-object p1, p0, Lgnd;->r0:Lbpc;

    return-void
.end method


# virtual methods
.method public final r(Lwy3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Land;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Land;

    iget v1, v0, Land;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Land;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Land;

    invoke-direct {v0, p0, p1}, Land;-><init>(Lgnd;Lwy3;)V

    :goto_0
    iget-object p1, v0, Land;->o:Ljava/lang/Object;

    iget v1, v0, Land;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v2, v0, Land;->Y:I

    iget-object p1, p0, Lgnd;->b:Lh08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le87;

    iget-object p1, p1, Le87;->v0:Ltq3;

    invoke-static {p1, v0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg6;

    iget v0, v0, Lmg6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
