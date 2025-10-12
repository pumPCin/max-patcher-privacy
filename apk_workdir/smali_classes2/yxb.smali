.class public final Lyxb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfyb;


# direct methods
.method public constructor <init>(Lfyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyxb;->Y:Lfyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyxb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyxb;

    iget-object v0, p0, Lyxb;->Y:Lfyb;

    invoke-direct {p1, v0, p2}, Lyxb;-><init>(Lfyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyxb;->Y:Lfyb;

    iget-wide v1, v0, Lfyb;->b:J

    iget v3, p0, Lyxb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v0, Lfyb;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl6;

    new-instance v3, Lj6c;

    iget-object v5, v0, Lfyb;->c:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lrw4;->t0:Lss6;

    invoke-virtual {v6, v5}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v5

    invoke-virtual {v5}, Lrw4;->l()Llwa;

    move-result-object v5

    invoke-interface {v5}, Llwa;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Ll6c;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lyxb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lkl6;->a(Ll6c;ZLc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lo24;->a:Lo24;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lf6c;

    sget-object v3, Laxf;->a:Laxf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf6c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lfyb;->D0:Lya5;

    sget-object v4, La0c;->c:La0c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, La0c;->N0(JLjava/lang/String;I)Lkc4;

    move-result-object p1

    invoke-static {v0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
