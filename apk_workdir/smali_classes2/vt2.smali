.class public final Lvt2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvt2;->Y:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvt2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvt2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lvt2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvt2;

    iget-object v1, p0, Lvt2;->Y:Lyt2;

    invoke-direct {v0, v1, p2}, Lvt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvt2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Laxf;->a:Laxf;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvt2;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v1, p0, Lvt2;->Y:Lyt2;

    iget-object v1, v1, Lyt2;->d:Lfoc;

    invoke-virtual {v1}, Lfoc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvt2;->Y:Lyt2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyt2;->j:Z

    iget-object v1, p0, Lvt2;->Y:Lyt2;

    iget-object v1, v1, Lyt2;->f:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Lvt2;->Y:Lyt2;

    iget-object v3, v1, Lyt2;->l:Lf24;

    new-instance v4, Lst2;

    invoke-direct {v4, v1, v2}, Lst2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v3

    iput-object v3, v1, Lyt2;->f:Loke;

    iget-object v1, p0, Lvt2;->Y:Lyt2;

    iget-object v3, v1, Lyt2;->c:Lg13;

    iget-wide v4, v1, Lyt2;->a:J

    check-cast v3, Lh23;

    invoke-virtual {v3, v4, v5}, Lh23;->N(J)Lbpc;

    move-result-object v1

    new-instance v3, La13;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, La13;-><init>(Liu5;I)V

    iget-object v1, p0, Lvt2;->Y:Lyt2;

    new-instance v4, Lxb;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v1, v5}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    sget v1, Lyz4;->o:I

    const/16 v1, 0xa

    sget-object v3, Ld05;->o:Ld05;

    invoke-static {v1, v3}, Lx2d;->M(ILd05;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbv0;->P(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Luce;->x(Liu5;J)Liu5;

    move-result-object v1

    new-instance v3, Ltt2;

    iget-object v4, p0, Lvt2;->Y:Lyt2;

    invoke-direct {v3, v4, v2}, Ltt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnw5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lnw5;-><init>(Liu5;Lje6;I)V

    new-instance v1, Lj31;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lj31;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Luu5;

    invoke-direct {v2, v4, v1}, Luu5;-><init>(Liu5;Lle6;)V

    invoke-static {v2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-object v0
.end method
