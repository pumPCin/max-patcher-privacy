.class public final Lhyd;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lde5;

.field public final Y:Lsze;

.field public final Z:Lgzc;

.field public final b:Lu58;

.field public final c:Lwxd;

.field public final o:Lde5;

.field public final r0:Lgzc;


# direct methods
.method public constructor <init>(Lu58;Lwxd;)V
    .locals 4

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lhyd;->b:Lu58;

    iput-object p2, p0, Lhyd;->c:Lwxd;

    new-instance p2, Lde5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde5;-><init>(I)V

    iput-object p2, p0, Lhyd;->o:Lde5;

    new-instance p2, Lde5;

    invoke-direct {p2, v0}, Lde5;-><init>(I)V

    iput-object p2, p0, Lhyd;->X:Lde5;

    check-cast p1, Lld7;

    iget-object p1, p1, Lld7;->v0:Lit3;

    new-instance p2, Lu2c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    new-instance p1, Lgyd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lgyd;-><init>(Lu2c;Lkotlin/coroutines/Continuation;Lhyd;)V

    new-instance p2, Ltjd;

    invoke-direct {p2, p1}, Ltjd;-><init>(Lei6;)V

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lhyd;->Y:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Lhyd;->Z:Lgzc;

    new-instance p1, Lzgb;

    const/4 v2, 0x3

    const/16 v3, 0x12

    invoke-direct {p1, v2, v0, v3}, Lzgb;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ll41;

    invoke-direct {v0, p2, v1, p1, v2}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu2c;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p0, p2}, Lu2c;-><init>(Lzx5;Ljava/lang/Object;I)V

    sget-object p2, Luie;->a:Lco6;

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ls95;->a:Ls95;

    invoke-static {p1, v0, p2, v1}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    iput-object p1, p0, Lhyd;->r0:Lgzc;

    return-void
.end method


# virtual methods
.method public final r(Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbyd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbyd;

    iget v1, v0, Lbyd;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyd;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyd;

    invoke-direct {v0, p0, p1}, Lbyd;-><init>(Lhyd;Lk14;)V

    :goto_0
    iget-object p1, v0, Lbyd;->o:Ljava/lang/Object;

    iget v1, v0, Lbyd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v2, v0, Lbyd;->Y:I

    iget-object p1, p0, Lhyd;->b:Lu58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lld7;

    iget-object p1, p1, Lld7;->v0:Lit3;

    invoke-static {p1, v0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

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

    check-cast v0, Lhk6;

    iget v0, v0, Lhk6;->b:I

    if-lez v0, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
