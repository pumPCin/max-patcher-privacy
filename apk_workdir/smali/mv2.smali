.class public final Lmv2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lmv2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr82;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmv2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmv2;

    iget-wide v1, p0, Lmv2;->Y:J

    invoke-direct {v0, v1, v2, p2}, Lmv2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv2;->X:Ljava/lang/Object;

    check-cast p1, Lr82;

    new-instance v0, Lneb;

    iget-wide v1, p0, Lmv2;->Y:J

    invoke-virtual {p1}, Lr82;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lr82;->q()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Ljk0;->a:Ljk0;

    sget-object v7, Lik0;->a:Lik0;

    invoke-virtual {p1, v5, v7}, Lr82;->g(Ljk0;Lik0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    invoke-virtual {p1}, Lr82;->l0()V

    iget-object v5, p1, Lr82;->w0:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v7}, Lneb;-><init>(JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
