.class public final Lk8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lo8e;

.field public Y:Lde5;

.field public Z:I

.field public final synthetic r0:Lo8e;


# direct methods
.method public constructor <init>(Lo8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk8e;->r0:Lo8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lk8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk8e;

    iget-object v0, p0, Lk8e;->r0:Lo8e;

    invoke-direct {p1, v0, p2}, Lk8e;-><init>(Lo8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk8e;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lk8e;->r0:Lo8e;

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lk8e;->Y:Lde5;

    iget-object v1, p0, Lk8e;->X:Lo8e;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lo8e;->B0:Lde5;

    iget-object p1, v3, Lo8e;->c:Lip6;

    new-instance v5, Lffc;

    invoke-virtual {v3}, Lo8e;->v()Ljwb;

    move-result-object v6

    check-cast v6, Llwb;

    iget-object v6, v6, Llwb;->a:Lg68;

    invoke-virtual {v6}, Lgsd;->s()J

    move-result-wide v6

    sget-object v8, Lsz4;->t0:Lc82;

    iget-object v9, v3, Lo8e;->o:Landroid/app/Application;

    invoke-virtual {v8, v9}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v8

    invoke-virtual {v8}, Lsz4;->l()Lu4b;

    move-result-object v8

    invoke-interface {v8}, Lu4b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lgfc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lk8e;->X:Lo8e;

    iput-object v0, p0, Lk8e;->Y:Lde5;

    iput v1, p0, Lk8e;->Z:I

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v1, v6, p0}, Lip6;->a(Lgfc;ZILlff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lzec;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzec;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lace;

    invoke-direct {v6, p1}, Lace;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lo8e;->L0:[Lwq7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo8e;->t()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    new-instance v0, Lj8e;

    invoke-direct {v0, v2, v5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lk8e;->X:Lo8e;

    iput-object v5, p0, Lk8e;->Y:Lde5;

    iput v2, p0, Lk8e;->Z:I

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lo8e;->L0:[Lwq7;

    invoke-virtual {v3}, Lo8e;->v()Ljwb;

    move-result-object p1

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->a:Lg68;

    iget-object v0, p1, Lgsd;->a0:Lj3e;

    sget-object v1, Lgsd;->h0:[Lwq7;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
