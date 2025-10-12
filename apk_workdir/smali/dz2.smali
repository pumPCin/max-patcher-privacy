.class public final Ldz2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lez2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lez2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz2;->X:Lez2;

    iput-wide p2, p0, Ldz2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldz2;

    iget-object v0, p0, Ldz2;->X:Lez2;

    iget-wide v1, p0, Ldz2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ldz2;-><init>(Lez2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lez2;->V0:[Lpl7;

    iget-object p1, p0, Ldz2;->X:Lez2;

    invoke-virtual {p1}, Lez2;->t()Lg13;

    move-result-object p1

    check-cast p1, Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object v1

    iget-object p1, v1, Lzb2;->m:Lnnb;

    check-cast p1, Lpnb;

    iget-object p1, p1, Lpnb;->a:Lt08;

    invoke-virtual {p1}, Lfhd;->j()J

    move-result-wide v4

    new-instance v0, Lhb2;

    const/4 v6, 0x0

    iget-wide v2, p0, Ldz2;->Y:J

    invoke-direct/range {v0 .. v6}, Lhb2;-><init>(Lzb2;JJI)V

    new-instance p1, Lix1;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lix1;-><init>(I)V

    iget-object v1, v1, Lzb2;->y:Lpcd;

    invoke-static {v0, p1, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
