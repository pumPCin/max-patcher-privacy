.class public final Lt6c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz6c;


# direct methods
.method public constructor <init>(Lz6c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt6c;->Y:Lz6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt6c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt6c;

    iget-object v0, p0, Lt6c;->Y:Lz6c;

    invoke-direct {p1, v0, p2}, Lt6c;-><init>(Lz6c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lt6c;->Y:Lz6c;

    iget-wide v1, v0, Lz6c;->b:J

    iget v3, p0, Lt6c;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lz6c;->u0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip6;

    new-instance v3, Lefc;

    iget-object v5, v0, Lz6c;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lsz4;->t0:Lc82;

    invoke-virtual {v6, v5}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lgfc;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lt6c;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lip6;->a(Lgfc;ZILlff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lc54;->a:Lc54;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lzec;

    sget-object v3, Lzag;->a:Lzag;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lzec;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lz6c;->E0:Lde5;

    sget-object v4, Lr8c;->c:Lr8c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, Lr8c;->Y0(JLjava/lang/String;I)Lhf4;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
