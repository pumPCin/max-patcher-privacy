.class public final Lq03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lr03;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lr03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq03;->X:Lr03;

    iput-wide p2, p0, Lq03;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lq03;

    iget-object v0, p0, Lq03;->X:Lr03;

    iget-wide v1, p0, Lq03;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lq03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lr03;->V0:[Lwq7;

    iget-object p1, p0, Lq03;->X:Lr03;

    invoke-virtual {p1}, Lr03;->t()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1}, Lu33;->M()Lkd2;

    move-result-object v1

    iget-object p1, v1, Lkd2;->m:Ljwb;

    check-cast p1, Llwb;

    iget-object p1, p1, Llwb;->a:Lg68;

    invoke-virtual {p1}, Lgsd;->j()J

    move-result-wide v4

    new-instance v0, Lsc2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lq03;->Y:J

    invoke-direct/range {v0 .. v6}, Lsc2;-><init>(Lkd2;JJI)V

    new-instance p1, Lty1;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lty1;-><init>(I)V

    iget-object v1, v1, Lkd2;->y:Lqnd;

    invoke-static {v0, p1, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
