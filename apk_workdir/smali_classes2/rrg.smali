.class public final Lrrg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhrg;

.field public final synthetic r0:Lcsg;

.field public final synthetic s0:Llrg;


# direct methods
.method public constructor <init>(Lhrg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrg;->Z:Lhrg;

    iput-object p3, p0, Lrrg;->r0:Lcsg;

    iput-object p2, p0, Lrrg;->s0:Llrg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lrrg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lrrg;

    iget-object v1, p0, Lrrg;->r0:Lcsg;

    iget-object v2, p0, Lrrg;->s0:Llrg;

    iget-object v3, p0, Lrrg;->Z:Lhrg;

    invoke-direct {v0, v3, v2, v1, p2}, Lrrg;-><init>(Lhrg;Llrg;Lcsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrrg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrrg;->X:I

    iget-object v1, p0, Lrrg;->s0:Llrg;

    const/4 v2, 0x1

    iget-object v3, p0, Lrrg;->r0:Lcsg;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrg;->Y:Ljava/lang/Object;

    check-cast p1, Lrn0;

    iget-boolean v0, p1, Lrn0;->a:Z

    iget-object v4, p0, Lrrg;->Z:Lhrg;

    if-eqz v0, :cond_2

    new-instance v5, Lkrg;

    iget-object v6, v4, Lhrg;->b:Ljava/lang/String;

    sget-object v7, Lcsg;->i:Ljava/util/List;

    iget-boolean v8, p1, Lrn0;->b:Z

    iget-boolean v9, p1, Lrn0;->c:Z

    iget-boolean v10, p1, Lrn0;->d:Z

    iget-object p1, v3, Lcsg;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap4;

    invoke-virtual {p1}, Lxo4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lkrg;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lcsg;->a:Lsj7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkrg;->Companion:Ljrg;

    invoke-virtual {v0}, Ljrg;->serializer()Lql7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Llsg;

    iget-object v0, v4, Lhrg;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Llsg;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcsg;->a:Lsj7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Llsg;->Companion:Lksg;

    invoke-virtual {v4}, Lksg;->serializer()Lql7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lcsg;->g:Lfu0;

    new-instance v4, Lfj7;

    iget-object v5, v1, Llrg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lrrg;->X:I

    invoke-interface {v0, v4, p0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Llrg;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcsg;->e(Lcsg;Ljava/lang/String;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
