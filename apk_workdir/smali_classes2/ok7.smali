.class public final Lok7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ltk7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltk7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok7;->Z:Ljava/lang/String;

    iput-object p2, p0, Lok7;->r0:Ljava/lang/String;

    iput-object p3, p0, Lok7;->s0:Ltk7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lok7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lok7;

    iget-object v0, p0, Lok7;->r0:Ljava/lang/String;

    iget-object v1, p0, Lok7;->s0:Ltk7;

    iget-object v2, p0, Lok7;->Z:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lok7;-><init>(Ljava/lang/String;Ljava/lang/String;Ltk7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lok7;->Y:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lzag;->a:Lzag;

    iget-object v5, p0, Lok7;->s0:Ltk7;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lok7;->X:Ljava/lang/String;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lok7;->Z:Ljava/lang/String;

    const-string v0, " "

    iget-object v7, p0, Lok7;->r0:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, Ltk7;->D0:Lv6d;

    const-string v8, ""

    invoke-virtual {v0, p1, v8}, Lv6d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lok7;->X:Ljava/lang/String;

    iput v3, p0, Lok7;->Y:I

    invoke-static {v5, v0, v7, p0}, Ltk7;->r(Ltk7;Ljava/lang/String;Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v5, Ltk7;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn6;

    const/4 v3, 0x0

    iput-object v3, p0, Lok7;->X:Ljava/lang/String;

    iput v2, p0, Lok7;->Y:I

    invoke-virtual {p1, v0, p0}, Lwn6;->a(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v5, Ltk7;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iput v1, p0, Lok7;->Y:I

    check-cast p1, Lu33;

    invoke-virtual {p1, v2, v3, p0}, Lu33;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    check-cast p1, Lda2;

    if-eqz p1, :cond_8

    iget-object v0, v5, Ltk7;->v0:Lde5;

    sget-object v1, Lxj7;->c:Lxj7;

    iget-wide v2, p1, Lda2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":chats?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :cond_8
    :goto_4
    return-object v4
.end method
