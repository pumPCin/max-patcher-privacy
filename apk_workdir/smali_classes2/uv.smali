.class public final Luv;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrw;

.field public final synthetic Z:J

.field public final synthetic r0:Lhe3;

.field public final synthetic s0:Lhe3;


# direct methods
.method public constructor <init>(Lrw;JLhe3;Lhe3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv;->Y:Lrw;

    iput-wide p2, p0, Luv;->Z:J

    iput-object p4, p0, Luv;->r0:Lhe3;

    iput-object p5, p0, Luv;->s0:Lhe3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luv;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Luv;

    iget-object v4, p0, Luv;->r0:Lhe3;

    iget-object v5, p0, Luv;->s0:Lhe3;

    iget-object v1, p0, Luv;->Y:Lrw;

    iget-wide v2, p0, Luv;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Lrw;JLhe3;Lhe3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luv;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luv;->X:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v1, p0, Luv;->Y:Lrw;

    iget-object v6, v1, Lrw;->q:Lf24;

    iget-object v7, v1, Lrw;->b:Le7f;

    move-object v0, v7

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-interface {v6, v0}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v8

    new-instance v0, Lsv;

    iget-object v4, p0, Luv;->r0:Lhe3;

    const/4 v5, 0x0

    iget-wide v2, p0, Luv;->Z:J

    invoke-direct/range {v0 .. v5}, Lsv;-><init>(Lrw;JLhe3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    check-cast v7, Lmka;

    invoke-virtual {v7}, Lmka;->b()Lh24;

    move-result-object v0

    invoke-interface {v6, v0}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v6

    new-instance v0, Ltv;

    iget-object v4, p0, Luv;->s0:Lhe3;

    iget-wide v2, p0, Luv;->Z:J

    invoke-direct/range {v0 .. v5}, Ltv;-><init>(Lrw;JLhe3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    return-object p1
.end method
