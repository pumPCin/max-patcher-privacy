.class public final Ls11;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu11;


# direct methods
.method public constructor <init>(Lu11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls11;->Y:Lu11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls11;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ls11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls11;

    iget-object v1, p0, Ls11;->Y:Lu11;

    invoke-direct {v0, v1, p2}, Ls11;-><init>(Lu11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls11;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls11;->X:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v0, p1, Lcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcb;

    iget-boolean v0, p1, Lcb;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lim1;->x:Lgm1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lim1;->w:Lgm1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_3

    check-cast p1, Leb;

    iget-boolean v0, p1, Leb;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lim1;->v:Lgm1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Leb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lim1;->u:Lgm1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_5

    check-cast p1, Lib;

    iget-boolean v0, p1, Lib;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lim1;->t:Lgm1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lib;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lim1;->s:Lgm1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_6

    check-cast p1, Lhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lhb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lim1;->y:Lgm1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lmb;

    if-eqz v0, :cond_8

    check-cast p1, Lmb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lmb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lim1;->B:Lgm1;

    goto :goto_0

    :cond_7
    sget-object v1, Lim1;->C:Lgm1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Ls11;->Y:Lu11;

    iget-object p1, p1, Lu11;->s0:Lde5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
