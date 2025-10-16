.class public final Lwfb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lxfb;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwfb;->r0:Lxfb;

    iput-object p2, p0, Lwfb;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwfb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwfb;

    iget-object v1, p0, Lwfb;->r0:Lxfb;

    iget-object v2, p0, Lwfb;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lwfb;-><init>(Lxfb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwfb;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lwfb;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lwfb;->X:J

    iget-object v3, p0, Lwfb;->Z:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwfb;->Z:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v2, p0, Lwfb;->r0:Lxfb;

    check-cast v2, Lu98;

    sget-boolean v4, Lu98;->m:Z

    if-eqz v4, :cond_2

    sget v2, Lb35;->o:I

    const/16 v2, 0x12c

    sget-object v4, Lg35;->o:Lg35;

    invoke-static {v2, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lxfb;->h:J

    :goto_0
    iput-object p1, p0, Lwfb;->Z:Ljava/lang/Object;

    iput-wide v4, p0, Lwfb;->X:J

    iput v3, p0, Lwfb;->Y:I

    invoke-static {v4, v5, p0}, Lpxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_1
    invoke-static {v3}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lwfb;->r0:Lxfb;

    iget-object p1, p1, Lxfb;->a:Ljava/lang/String;

    iget-object v3, p0, Lwfb;->s0:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lu98;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, ") is idle for "

    const-string v8, "Metric("

    invoke-static {v8, v6, v2, v3, v7}, Lxx1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! Failing it"

    invoke-static {v2, v1, v3}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, p1, v1, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lwfb;->r0:Lxfb;

    sget-object v1, Ltfb;->a:Ltfb;

    iget-object v2, p0, Lwfb;->s0:Ljava/lang/String;

    iget-object p1, p1, Lxfb;->g:Leie;

    new-instance v3, Lpfb;

    invoke-direct {v3, v2, v1}, Lpfb;-><init>(Ljava/lang/String;Lofb;)V

    invoke-virtual {p1, v3}, Leie;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
