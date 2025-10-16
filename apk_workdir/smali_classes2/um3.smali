.class public final Lum3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lym3;


# direct methods
.method public constructor <init>(Lym3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum3;->Y:Lym3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lum3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lum3;

    iget-object v0, p0, Lum3;->Y:Lym3;

    invoke-direct {p1, v0, p2}, Lum3;-><init>(Lym3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lum3;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lum3;->Y:Lym3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lym3;->r0:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw70;

    iget-object v0, v2, Lym3;->X:Ljava/lang/String;

    iput v1, p0, Lum3;->X:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0}, Lw70;->a(Ljava/lang/String;ILlff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lv70;

    iget-object v0, p1, Lv70;->c:Ljava/lang/String;

    iput-object v0, v2, Lym3;->o:Ljava/lang/String;

    iget-wide v0, p1, Lv70;->X:J

    sget-object p1, Lg35;->c:Lg35;

    invoke-static {v0, v1, p1}, Lsyi;->f(JLg35;)J

    move-result-wide v0

    sget p1, Lb35;->o:I

    sget-object p1, Lg35;->o:Lg35;

    invoke-static {v0, v1, p1}, Lb35;->k(JLg35;)J

    move-result-wide v0

    iget-object p1, v2, Lym3;->x0:Lsze;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Lym3;->C0:Lwwe;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lxm3;

    invoke-direct {p1, v2, v0}, Lxm3;-><init>(Lym3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object p1

    iput-object p1, v2, Lym3;->C0:Lwwe;

    iget-object p1, v2, Lym3;->t0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lose;

    iget v0, v2, Lym3;->c:I

    check-cast p1, Lcs6;

    iput v0, p1, Lcs6;->g:I

    invoke-virtual {p1}, Lcs6;->b()V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
