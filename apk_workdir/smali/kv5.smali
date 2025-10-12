.class public final Lkv5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ldwc;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ldwc;

.field public final synthetic s0:Lku5;


# direct methods
.method public constructor <init>(Ldwc;Lku5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkv5;->r0:Ldwc;

    iput-object p2, p0, Lkv5;->s0:Lku5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls72;

    iget-object p1, p1, Ls72;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Ls72;

    invoke-direct {v0, p1}, Ls72;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkv5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkv5;

    iget-object v1, p0, Lkv5;->r0:Ldwc;

    iget-object v2, p0, Lkv5;->s0:Lku5;

    invoke-direct {v0, v1, v2, p2}, Lkv5;-><init>(Ldwc;Lku5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkv5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkv5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkv5;->X:Ldwc;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkv5;->Z:Ljava/lang/Object;

    check-cast p1, Ls72;

    iget-object p1, p1, Ls72;->a:Ljava/lang/Object;

    instance-of v0, p1, Lr72;

    iget-object v2, p0, Lkv5;->r0:Ldwc;

    if-nez v0, :cond_2

    iput-object p1, v2, Ldwc;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Lq72;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lq72;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lq72;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, La8a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Lkv5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lkv5;->X:Ldwc;

    iput v1, p0, Lkv5;->Y:I

    iget-object p1, p0, Lkv5;->s0:Lku5;

    invoke-interface {p1, v3, p0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_7
    sget-object p1, La8a;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v2, Ldwc;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
