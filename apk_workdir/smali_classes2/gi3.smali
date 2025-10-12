.class public final Lgi3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwi3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgi3;->Y:Lwi3;

    iput-object p2, p0, Lgi3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgi3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgi3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgi3;

    iget-object v0, p0, Lgi3;->Y:Lwi3;

    iget-object v1, p0, Lgi3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lgi3;-><init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgi3;->X:I

    iget-object v1, p0, Lgi3;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lgi3;->Y:Lwi3;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lwi3;->p()Lv3d;

    move-result-object p1

    iput v2, p0, Lgi3;->X:I

    invoke-virtual {p1, v1, p0}, Lv3d;->g(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Li3d;

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p1, Lwi3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lwi3;->p()Lv3d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv3d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Lus;

    invoke-direct {v6, p1}, Lus;-><init>(Ljava/util/Collection;)V

    iget-object p1, v3, Lwi3;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzoa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Loza;->N(Li3d;Lzoa;Ljava/util/Set;Lus;Ljava/util/EnumSet;I)Lsz5;

    move-result-object p1

    return-object p1
.end method
