.class public final Liy2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lez2;


# direct methods
.method public constructor <init>(Lez2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liy2;->X:Lez2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liy2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Liy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Liy2;

    iget-object v0, p0, Liy2;->X:Lez2;

    invoke-direct {p1, v0, p2}, Liy2;-><init>(Lez2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Liy2;->X:Lez2;

    iget-object v0, p1, Lez2;->b:Loqc;

    iget-object v1, v0, Loqc;->b:Lvp3;

    sget-object v2, Lvp3;->r:Ljava/util/EnumSet;

    sget-object v3, Lvp3;->t:Lus;

    invoke-virtual {v1, v2, v3}, Lvp3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v1

    new-instance v2, Ls0b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v1

    new-instance v2, Lnqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnqc;-><init>(Loqc;I)V

    invoke-virtual {v1, v2}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v1

    new-instance v2, Lnqc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lnqc;-><init>(Loqc;I)V

    new-instance v3, Lbaa;

    invoke-direct {v3, v1, v2}, Lbaa;-><init>(Ls8a;Lke6;)V

    iget-object v1, v0, Loqc;->a:Lzb2;

    sget-object v2, Lzb2;->G:Li00;

    invoke-virtual {v1, v2}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v1

    new-instance v2, Ls0b;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v1

    new-instance v2, Lnqc;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lnqc;-><init>(Loqc;I)V

    new-instance v4, Lbaa;

    invoke-direct {v4, v1, v2}, Lbaa;-><init>(Ls8a;Lke6;)V

    new-instance v1, Lde3;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Loqc;->c:Lpcd;

    invoke-virtual {v1, v0}, Lce3;->j(Lpcd;)Lle3;

    move-result-object v0

    new-instance v1, Lfg4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lfg4;-><init>(I)V

    new-instance v2, Ls0b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ls0b;-><init>(I)V

    new-instance v3, Lss1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lce3;->h(Lme3;)V

    iget-object p1, p1, Lez2;->H0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgy2;

    iget-object v0, v1, Lgy2;->c:Ln27;

    iget-object v2, v0, Ln27;->a:Ljava/util/List;

    iget-object v0, v0, Ln27;->c:Ljava/util/List;

    new-instance v3, Ln27;

    sget-object v4, Lo65;->a:Lo65;

    invoke-direct {v3, v2, v4, v0}, Ln27;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lgy2;->a(Lgy2;Lfy2;Ln27;Ljava/util/ArrayList;ZZI)Lgy2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
