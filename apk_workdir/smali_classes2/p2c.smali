.class public final Lp2c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lc3c;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lc3c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2c;->X:Lc3c;

    iput-wide p2, p0, Lp2c;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp2c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lp2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp2c;

    iget-object v0, p0, Lp2c;->X:Lc3c;

    iget-wide v1, p0, Lp2c;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp2c;-><init>(Lc3c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lc3c;->U0:[Lpl7;

    iget-object p1, p0, Lp2c;->X:Lc3c;

    invoke-virtual {p1}, Lc3c;->t()Lg13;

    move-result-object v0

    check-cast v0, Lh23;

    invoke-virtual {v0}, Lh23;->M()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lp2c;->Y:J

    invoke-virtual {v0, v1, v2}, Lzb2;->O(J)V

    iget-object p1, p1, Lc3c;->C0:Lya5;

    sget-object v0, Lo0c;->b:Lo0c;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
