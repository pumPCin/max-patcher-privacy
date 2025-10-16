.class public final Ldw1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lew1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lew1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw1;->X:Ljava/util/List;

    iput-object p2, p0, Ldw1;->Y:Lew1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldw1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldw1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ldw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldw1;

    iget-object v0, p0, Ldw1;->X:Ljava/util/List;

    iget-object v1, p0, Ldw1;->Y:Lew1;

    invoke-direct {p1, v0, v1, p2}, Ldw1;-><init>(Ljava/util/List;Lew1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldw1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry6;

    instance-of v1, v0, Lny6;

    iget-object v2, p0, Ldw1;->Y:Lew1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lew1;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    check-cast v0, Lny6;

    iget-wide v3, v0, Lny6;->b:J

    sget-object v8, Lpp4;->X:Lpp4;

    iget-object v5, v0, Lny6;->d:Ljava/util/ArrayList;

    new-instance v2, Lr3e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lr3e;-><init>(JLjava/util/List;Ltf3;ZLpp4;)V

    invoke-virtual {v1, v2}, Lsoh;->b(Lk3e;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lpy6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lew1;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    check-cast v0, Lpy6;

    iget-wide v3, v0, Lpy6;->b:J

    sget-object v8, Lpp4;->X:Lpp4;

    iget-object v5, v0, Lpy6;->c:Ljava/util/ArrayList;

    new-instance v2, Lr3e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lr3e;-><init>(JLjava/util/List;Ltf3;ZLpp4;)V

    invoke-virtual {v1, v2}, Lsoh;->b(Lk3e;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Loy6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lew1;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    check-cast v0, Loy6;

    iget-wide v3, v0, Loy6;->b:J

    sget-object v8, Lpp4;->X:Lpp4;

    iget-object v5, v0, Loy6;->e:Ljava/util/ArrayList;

    new-instance v2, Lr3e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lr3e;-><init>(JLjava/util/List;Ltf3;ZLpp4;)V

    invoke-virtual {v1, v2}, Lsoh;->b(Lk3e;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lqy6;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
