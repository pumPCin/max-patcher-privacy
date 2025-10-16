.class public final Lme8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzo6;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lzo6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme8;->Z:Lzo6;

    iput p2, p0, Lme8;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lme8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lme8;

    iget-object v1, p0, Lme8;->Z:Lzo6;

    iget v2, p0, Lme8;->r0:I

    invoke-direct {v0, v1, v2, p2}, Lme8;-><init>(Lzo6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lme8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lme8;->X:I

    iget-object v1, p0, Lme8;->Z:Lzo6;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lme8;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lme8;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb54;

    iget-object p1, v1, Lzo6;->c:Ljava/lang/Object;

    check-cast p1, Lzsa;

    iput-object v0, p0, Lme8;->Y:Ljava/lang/Object;

    iput v2, p0, Lme8;->X:I

    iget-object p1, p1, Lzsa;->b:Ljava/lang/Object;

    check-cast p1, Lld7;

    iget-object v2, p1, Lld7;->c:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lad7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lad7;-><init>(Lld7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lycd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStateChanged: allMediaCountResult is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zo6"

    invoke-static {v3, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p1, Lucd;

    if-eqz v2, :cond_3

    check-cast p1, Lucd;

    iget-object p1, p1, Lucd;->a:Ljava/lang/Throwable;

    const-string v0, "onStateChanged: error"

    invoke-static {v3, v0, p1}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lwcd;

    if-eqz v2, :cond_5

    check-cast p1, Lwcd;

    iget-object p1, p1, Lwcd;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lme8;->r0:I

    if-eq v2, p1, :cond_4

    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lzo6;->o:Ljava/lang/Object;

    check-cast p1, Lc14;

    invoke-virtual {p1}, Lc14;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
