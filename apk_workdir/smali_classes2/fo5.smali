.class public final Lfo5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgo5;


# direct methods
.method public constructor <init>(Lgo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo5;->Y:Lgo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfo5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfo5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfo5;

    iget-object v0, p0, Lfo5;->Y:Lgo5;

    invoke-direct {p1, v0, p2}, Lfo5;-><init>(Lgo5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfo5;->Y:Lgo5;

    iget-object v6, v0, Lgo5;->o:Ljava/lang/String;

    iget v1, p0, Lfo5;->X:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p1, v0, Lgo5;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyyf;

    iget-wide v2, v0, Lgo5;->b:J

    iget-wide v4, v0, Lgo5;->c:J

    iput v9, p0, Lfo5;->X:I

    sget-object v7, Lj10;->X:Lj10;

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lgo5;->t0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan5;

    new-instance v1, Ldaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lgo5;->c:J

    iput-wide v2, v1, Ldaf;->a:J

    iput-object v6, v1, Ldaf;->b:Ljava/lang/String;

    iget-wide v2, v0, Lgo5;->X:J

    iput-wide v2, v1, Ldaf;->j:J

    iget-object v2, v0, Lgo5;->Y:Ljava/lang/String;

    iput-object v2, v1, Ldaf;->k:Ljava/lang/String;

    iget-object v0, v0, Lgo5;->Z:Ljava/lang/String;

    iput-object v0, v1, Ldaf;->g:Ljava/lang/String;

    iput-boolean v9, v1, Ldaf;->h:Z

    new-instance v0, Leaf;

    invoke-direct {v0, v1}, Leaf;-><init>(Ldaf;)V

    invoke-virtual {p1, v0}, Lan5;->a(Leaf;)La13;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
