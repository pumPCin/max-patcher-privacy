.class public final Lvz2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lr03;


# direct methods
.method public constructor <init>(Lr03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvz2;->X:Lr03;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvz2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvz2;

    iget-object v0, p0, Lvz2;->X:Lr03;

    invoke-direct {p1, v0, p2}, Lvz2;-><init>(Lr03;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz2;->X:Lr03;

    iget-object v0, p1, Lr03;->b:Lv0d;

    iget-object v1, v0, Lv0d;->b:Lms3;

    sget-object v2, Lms3;->r:Ljava/util/EnumSet;

    sget-object v3, Lms3;->t:Lht;

    invoke-virtual {v1, v2, v3}, Lms3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lwjb;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lwjb;-><init>(Lv0d;I)V

    invoke-virtual {v1, v2}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v1

    new-instance v2, Lu0d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu0d;-><init>(Lv0d;I)V

    invoke-virtual {v1, v2}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v1

    new-instance v2, Lu0d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lu0d;-><init>(Lv0d;I)V

    new-instance v3, Lfia;

    invoke-direct {v3, v1, v2}, Lfia;-><init>(Lwga;Lfi6;)V

    iget-object v1, v0, Lv0d;->a:Lkd2;

    sget-object v2, Lkd2;->G:Lv00;

    invoke-virtual {v1, v2}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v1

    new-instance v2, Lwjb;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lwjb;-><init>(Lv0d;I)V

    invoke-virtual {v1, v2}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v1

    new-instance v2, Lu0d;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lu0d;-><init>(Lv0d;I)V

    new-instance v4, Lfia;

    invoke-direct {v4, v1, v2}, Lfia;-><init>(Lwga;Lfi6;)V

    new-instance v1, Lkg3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lv0d;->c:Lqnd;

    invoke-virtual {v1, v0}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object v0

    new-instance v1, Lbj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbj4;-><init>(I)V

    new-instance v2, Lwjb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lwjb;-><init>(I)V

    new-instance v3, Lvt1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljg3;->h(Ltg3;)V

    iget-object p1, p1, Lr03;->H0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltz2;

    iget-object v0, v1, Ltz2;->c:Lo77;

    iget-object v2, v0, Lo77;->a:Ljava/util/List;

    iget-object v0, v0, Lo77;->c:Ljava/util/List;

    new-instance v3, Lo77;

    sget-object v4, Ls95;->a:Ls95;

    invoke-direct {v3, v2, v4, v0}, Lo77;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ltz2;->a(Ltz2;Lsz2;Lo77;Ljava/util/ArrayList;ZZI)Ltz2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
