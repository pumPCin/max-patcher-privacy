.class public final Lwcg;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxcg;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lxcg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwcg;->Y:Lxcg;

    iput p2, p0, Lwcg;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwcg;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwcg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwcg;

    iget-object v0, p0, Lwcg;->Y:Lxcg;

    iget v1, p0, Lwcg;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lwcg;-><init>(Lxcg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwcg;->X:I

    iget-object v1, p0, Lwcg;->Y:Lxcg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lxcg;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    new-instance v3, Luf2;

    new-instance v7, Ltl3;

    new-instance v0, Lygg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Lwcg;->Z:I

    iput v4, v0, Lygg;->w:I

    new-instance v4, Lahg;

    invoke-direct {v4, v0}, Lahg;-><init>(Lygg;)V

    invoke-direct {v7, v4}, Ltl3;-><init>(Lahg;)V

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v8}, Luf2;-><init>(Ljava/lang/String;JLtl3;Z)V

    iput v2, p0, Lwcg;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v3, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhl3;

    iget-object p1, p1, Lhl3;->o:Lahg;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lxcg;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lchg;

    invoke-virtual {v0, p1}, Lchg;->v(Lahg;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
