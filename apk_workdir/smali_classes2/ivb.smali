.class public final Livb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljvb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lvqa;


# direct methods
.method public constructor <init>(Ljvb;Ljava/lang/String;Lvqa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livb;->Y:Ljvb;

    iput-object p2, p0, Livb;->Z:Ljava/lang/String;

    iput-object p3, p0, Livb;->r0:Lvqa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Livb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Livb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Livb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Livb;

    iget-object v0, p0, Livb;->Z:Ljava/lang/String;

    iget-object v1, p0, Livb;->r0:Lvqa;

    iget-object v2, p0, Livb;->Y:Ljvb;

    invoke-direct {p1, v2, v0, v1, p2}, Livb;-><init>(Ljvb;Ljava/lang/String;Lvqa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Livb;->Y:Ljvb;

    iget-object v1, v0, Ljvb;->b:Llt7;

    iget v2, p0, Livb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    iget-object v2, p0, Livb;->Z:Ljava/lang/String;

    check-cast p1, Lg68;

    invoke-virtual {p1, v2}, Lg68;->P(Ljava/lang/String;)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lgsd;

    invoke-virtual {p1}, Lgsd;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljvb;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    invoke-virtual {p1}, Lzlf;->h()V

    :cond_2
    iget-object p1, v0, Ljvb;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    new-instance v0, Lhvb;

    iget-object v1, p0, Livb;->r0:Lvqa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhvb;-><init>(Lvqa;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Livb;->X:I

    invoke-static {p1, v0, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
