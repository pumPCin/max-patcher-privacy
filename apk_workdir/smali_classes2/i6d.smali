.class public final Li6d;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ll6d;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Ll6d;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li6d;->Y:Ll6d;

    iput-wide p2, p0, Li6d;->Z:J

    iput-wide p4, p0, Li6d;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li6d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li6d;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Li6d;

    iget-wide v2, p0, Li6d;->Z:J

    iget-wide v4, p0, Li6d;->w0:J

    iget-object v1, p0, Li6d;->Y:Ll6d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li6d;-><init>(Ll6d;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Li6d;->X:I

    iget-object v1, p0, Li6d;->Y:Ll6d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll6d;->d()Ljc9;

    move-result-object p1

    iput v3, p0, Li6d;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-static {v2, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    iget-wide v5, p0, Li6d;->Z:J

    invoke-virtual {v0, v3, v5, v6}, Lo6d;->k(IJ)V

    iget-wide v5, p0, Li6d;->w0:J

    invoke-virtual {v0, v2, v5, v6}, Lo6d;->k(IJ)V

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Ljc9;->a:Lx5d;

    new-instance v6, Lhc9;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v0, v7}, Lhc9;-><init>(Ljc9;Lo6d;I)V

    invoke-static {v5, v3, v6, p0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lf59;

    if-eqz p1, :cond_5

    iput v2, p0, Li6d;->X:I

    invoke-virtual {v1, p1, p0}, Ll6d;->h(Lf59;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Lq49;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
