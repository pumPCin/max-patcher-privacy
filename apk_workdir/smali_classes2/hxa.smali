.class public final Lhxa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq0f;

.field public final synthetic Z:Lx23;

.field public final synthetic q0:Lmxa;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lq0f;Lx23;Lmxa;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxa;->Y:Lq0f;

    iput-object p2, p0, Lhxa;->Z:Lx23;

    iput-object p3, p0, Lhxa;->q0:Lmxa;

    iput p4, p0, Lhxa;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhxa;

    iget-object v3, p0, Lhxa;->q0:Lmxa;

    iget v4, p0, Lhxa;->r0:I

    iget-object v1, p0, Lhxa;->Y:Lq0f;

    iget-object v2, p0, Lhxa;->Z:Lx23;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhxa;-><init>(Lq0f;Lx23;Lmxa;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhxa;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lgxa;->q0:Lgxa;

    new-instance v0, Lmc3;

    iget-object v3, p0, Lhxa;->q0:Lmxa;

    iget v4, p0, Lhxa;->r0:I

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lmc3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lhxa;->X:I

    new-array v3, v5, [Lty5;

    const/4 v4, 0x0

    iget-object v5, p0, Lhxa;->Y:Lq0f;

    aput-object v5, v3, v4

    iget-object v4, p0, Lhxa;->Z:Lx23;

    aput-object v4, v3, v2

    sget-object v2, Ls24;->Z:Ls24;

    new-instance v4, Lyn1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lsui;->a(Lvy5;Lji6;Lbj6;Lkotlin/coroutines/Continuation;[Lty5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
