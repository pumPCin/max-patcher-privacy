.class public final Ldeh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmeh;

.field public final synthetic Z:Lmo7;


# direct methods
.method public constructor <init>(Lmeh;Lmo7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldeh;->Y:Lmeh;

    iput-object p2, p0, Ldeh;->Z:Lmo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldeh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldeh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldeh;

    iget-object v0, p0, Ldeh;->Y:Lmeh;

    iget-object v1, p0, Ldeh;->Z:Lmo7;

    invoke-direct {p1, v0, v1, p2}, Ldeh;-><init>(Lmeh;Lmo7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldeh;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Ldeh;->Y:Lmeh;

    iget-object v0, p1, Lmeh;->y0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9c;

    iget-object p1, p1, Lmeh;->r0:Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v2

    iput v1, p0, Ldeh;->X:I

    invoke-virtual {v0, v2, v3, p0}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldzb;

    iget-object p1, p1, Ldzb;->d:Lir3;

    invoke-virtual {p1}, Lir3;->q()J

    move-result-wide v0

    iget-object p1, p0, Ldeh;->Z:Lmo7;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmo7;->a(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
