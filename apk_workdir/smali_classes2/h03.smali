.class public final Lh03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lr03;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lr03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh03;->Y:Lr03;

    iput-wide p2, p0, Lh03;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lh03;

    iget-object v0, p0, Lh03;->Y:Lr03;

    iget-wide v1, p0, Lh03;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lh03;-><init>(Lr03;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh03;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh03;->Y:Lr03;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lr03;->w0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz3;

    iget-object p1, p1, Lgz3;->a:Lms3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcd2;

    const/4 v3, 0x1

    iget-wide v4, p0, Lh03;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lcd2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lty1;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lty1;-><init>(I)V

    iget-object p1, p1, Lms3;->m:Lqnd;

    invoke-static {v0, v3, p1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    invoke-virtual {v2}, Lr03;->t()Lt23;

    move-result-object p1

    iput v1, p0, Lh03;->X:I

    check-cast p1, Lu33;

    invoke-virtual {p1, v4, v5, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lda2;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lr03;->L0:Lde5;

    sget-object v1, Ls23;->c:Ls23;

    iget-wide v2, p1, Lda2;->a:J

    invoke-static {v1, v2, v3}, Ls23;->T0(Ls23;J)Lhf4;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
