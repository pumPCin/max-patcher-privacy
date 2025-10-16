.class public final Ljk;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llk;


# direct methods
.method public constructor <init>(Llk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk;->X:Llk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljk;

    iget-object v0, p0, Ljk;->X:Llk;

    invoke-direct {p1, v0, p2}, Ljk;-><init>(Llk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk;->X:Llk;

    iget-object v0, p1, Llk;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv2;

    check-cast v0, Lch2;

    iget-object v1, v0, Lch2;->A:Lzg2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lhc8;->i(I)V

    iget-object v0, v0, Lch2;->C:Lbh2;

    invoke-virtual {v0, v2}, Lhc8;->i(I)V

    iget-object v0, p1, Llk;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvb;

    invoke-virtual {v0}, Lqvb;->a()V

    iget-object v0, p1, Llk;->e:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0}, Lu33;->M()Lkd2;

    move-result-object v0

    invoke-virtual {v0}, Lkd2;->M()V

    iget-object p1, p1, Llk;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi0;

    sget-object v0, Lkx2;->a:Lkx2;

    invoke-virtual {p1, v0}, Lxi0;->a(Llx2;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
