.class public final Lkoe;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpw5;

.field public final synthetic w0:Lwxc;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lpw5;Lwxc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkoe;->Z:Lpw5;

    iput-object p2, p0, Lkoe;->w0:Lwxc;

    iput-wide p3, p0, Lkoe;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgv5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkoe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkoe;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkoe;

    iget-object v2, p0, Lkoe;->w0:Lwxc;

    iget-wide v3, p0, Lkoe;->x0:J

    iget-object v1, p0, Lkoe;->Z:Lpw5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkoe;-><init>(Lpw5;Lwxc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkoe;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkoe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkoe;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgv5;

    new-instance v2, Ljoe;

    iget-wide v6, p0, Lkoe;->x0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lkoe;->Z:Lpw5;

    iget-object v4, p0, Lkoe;->w0:Lwxc;

    invoke-direct/range {v2 .. v8}, Ljoe;-><init>(Lpw5;Lwxc;Lgv5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lkoe;->X:I

    invoke-static {v2, p0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
