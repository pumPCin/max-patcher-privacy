.class public final Lu2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly2d;


# direct methods
.method public constructor <init>(Ly2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2d;->Y:Ly2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu2d;

    iget-object v0, p0, Lu2d;->Y:Ly2d;

    invoke-direct {p1, v0, p2}, Lu2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzag;->a:Lzag;

    sget-object v1, Lc54;->a:Lc54;

    iget v2, p0, Lu2d;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2d;->Y:Ly2d;

    iget-object p1, p1, Ly2d;->w0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lo2d;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lu2d;->Y:Ly2d;

    invoke-virtual {p1}, Ly2d;->x()Ln18;

    move-result-object p1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v2}, Ln18;->b(Ljava/lang/Long;)V

    iget-object p1, p0, Lu2d;->Y:Ly2d;

    iput v3, p0, Lu2d;->X:I

    invoke-static {p1, v4, v5, p0}, Ly2d;->s(Ly2d;JLk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu2d;->Y:Ly2d;

    iget-object v2, p1, Ly2d;->c:Ld2d;

    iget-object p1, p1, Ly2d;->b:Lr1d;

    iget-object v2, v2, Ld2d;->c:Lde5;

    new-instance v4, Ly1d;

    invoke-direct {v4, p1, v3}, Ly1d;-><init>(Lr1d;Z)V

    invoke-static {v2, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object p1, p0, Lu2d;->Y:Ly2d;

    iget-object v2, p1, Ly2d;->H0:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lf88;->o:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, p1, Ly2d;->b:Lr1d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, p1, v6}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, v1}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    iget-object p1, p0, Lu2d;->Y:Ly2d;

    iget-object v2, p1, Ly2d;->w0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v3}, Ly2d;->A(Loqf;Z)V

    return-object v0
.end method
