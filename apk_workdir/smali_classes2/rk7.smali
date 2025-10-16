.class public final Lrk7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ltk7;

.field public Y:Lde5;

.field public Z:I

.field public final synthetic r0:Ltk7;


# direct methods
.method public constructor <init>(Ltk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrk7;->r0:Ltk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrk7;

    iget-object v0, p0, Lrk7;->r0:Ltk7;

    invoke-direct {p1, v0, p2}, Lrk7;-><init>(Ltk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lrk7;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lrk7;->r0:Ltk7;

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
    iget-object v0, p0, Lrk7;->Y:Lde5;

    iget-object v1, p0, Lrk7;->X:Ltk7;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Ltk7;->u0:Lde5;

    iget-object p1, v3, Ltk7;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip6;

    new-instance v5, Lffc;

    iget-object v6, v3, Ltk7;->r0:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll83;

    check-cast v6, Lgsd;

    invoke-virtual {v6}, Lgsd;->s()J

    move-result-wide v6

    iget-object v8, v3, Ltk7;->s0:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lsz4;->t0:Lc82;

    invoke-virtual {v9, v8}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v8

    invoke-virtual {v8}, Lsz4;->l()Lu4b;

    move-result-object v8

    invoke-interface {v8}, Lu4b;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lgfc;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lrk7;->X:Ltk7;

    iput-object v0, p0, Lrk7;->Y:Lde5;

    iput v1, p0, Lrk7;->Z:I

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
    new-instance v6, Lek7;

    invoke-direct {v6, p1}, Lek7;-><init>(Landroid/net/Uri;)V

    sget-object p1, Ltk7;->F0:Lnqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, v3, Ltk7;->Z:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    new-instance v0, Lqk7;

    invoke-direct {v0, v2, v5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lrk7;->X:Ltk7;

    iput-object v5, p0, Lrk7;->Y:Lde5;

    iput v2, p0, Lrk7;->Z:I

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
