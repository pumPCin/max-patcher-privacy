.class public final Lak;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lck;


# direct methods
.method public constructor <init>(Lck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lak;->X:Lck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lak;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lak;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lak;

    iget-object v0, p0, Lak;->X:Lck;

    invoke-direct {p1, v0, p2}, Lak;-><init>(Lck;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lak;->X:Lck;

    iget-object v0, p1, Lck;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau2;

    check-cast v0, Lqf2;

    iget-object v1, v0, Lqf2;->A:Lnf2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lm68;->i(I)V

    iget-object v0, v0, Lqf2;->C:Lpf2;

    invoke-virtual {v0, v2}, Lm68;->i(I)V

    iget-object v0, p1, Lck;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    invoke-virtual {v0}, Lvmb;->a()V

    iget-object v0, p1, Lck;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v0

    invoke-virtual {v0}, Lzb2;->M()V

    iget-object p1, p1, Lck;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi0;

    sget-object v0, Lwv2;->a:Lwv2;

    invoke-virtual {p1, v0}, Lfi0;->a(Lxv2;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
