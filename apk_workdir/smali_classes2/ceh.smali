.class public final Lceh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lceh;->X:Lmeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lceh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lceh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lceh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lceh;

    iget-object v0, p0, Lceh;->X:Lmeh;

    invoke-direct {p1, v0, p2}, Lceh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lceh;->X:Lmeh;

    iget-object v0, p1, Lmeh;->V0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreh;

    sget-object v1, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lreh;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lmeh;->w(Ljava/lang/String;Z)V

    iget-object v0, p1, Lmeh;->X0:Lde5;

    sget-object v2, Lfdh;->a:Lfdh;

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, p1, Lmeh;->w0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly3h;

    iget-object p1, p1, Lmeh;->F0:Lz3h;

    if-eqz p1, :cond_1

    iget-wide v4, p1, Lz3h;->a:J

    iget-object v6, p1, Lz3h;->b:Ljava/lang/String;

    iget-object v7, p1, Lz3h;->c:Lr3h;

    iget-object v8, p1, Lz3h;->d:Lm92;

    const/4 v3, 0x3

    invoke-virtual/range {v2 .. v8}, Ly3h;->a(IJLjava/lang/String;Lr3h;Lm92;)V

    :cond_1
    :goto_0
    return-object v1
.end method
