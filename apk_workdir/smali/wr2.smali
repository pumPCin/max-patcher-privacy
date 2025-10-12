.class public final Lwr2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lht2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lht2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwr2;->X:Lht2;

    iput-wide p2, p0, Lwr2;->Y:J

    iput-wide p4, p0, Lwr2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwr2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwr2;

    iget-wide v2, p0, Lwr2;->Y:J

    iget-wide v4, p0, Lwr2;->Z:J

    iget-object v1, p0, Lwr2;->X:Lht2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwr2;-><init>(Lht2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr2;->X:Lht2;

    iget-object p1, p1, Lht2;->X:Lg13;

    check-cast p1, Lh23;

    invoke-virtual {p1}, Lh23;->M()Lzb2;

    move-result-object p1

    iget-wide v0, p0, Lwr2;->Y:J

    invoke-virtual {p1, v0, v1}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lwr2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lzb2;->l(Lr82;J)V

    iget-object p1, p1, Lzb2;->o:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-wide v0, v0, Lr82;->a:J

    check-cast p1, Lgea;

    invoke-virtual {p1, v0, v1}, Lgea;->q(J)J

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
