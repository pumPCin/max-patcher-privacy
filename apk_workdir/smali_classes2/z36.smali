.class public final Lz36;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc46;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lqz9;


# direct methods
.method public constructor <init>(Lc46;Ljava/lang/String;Lqz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz36;->Y:Lc46;

    iput-object p2, p0, Lz36;->Z:Ljava/lang/String;

    iput-object p3, p0, Lz36;->r0:Lqz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz36;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lz36;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz36;

    iget-object v0, p0, Lz36;->Z:Ljava/lang/String;

    iget-object v1, p0, Lz36;->r0:Lqz9;

    iget-object v2, p0, Lz36;->Y:Lc46;

    invoke-direct {p1, v2, v0, v1, p2}, Lz36;-><init>(Lc46;Ljava/lang/String;Lqz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lc54;->a:Lc54;

    iget v1, p0, Lz36;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz36;->Y:Lc46;

    iget-object p1, p1, Lc46;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lz36;->Z:Ljava/lang/String;

    iget-object v3, p0, Lz36;->r0:Lqz9;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lf88;->o:Lf88;

    invoke-virtual {v4, v5}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lndi;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "*****"

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creating custom folder with title="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and included="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v5, p1, v1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v6, Lb96;

    iget-object p1, p0, Lz36;->Y:Lc46;

    iget-object p1, p1, Lc46;->d:Ljava/lang/Object;

    check-cast p1, Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lz36;->Z:Ljava/lang/String;

    iget-object v9, p0, Lz36;->r0:Lqz9;

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lb96;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz9;Lqz9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Lz36;->Y:Lc46;

    iput v2, p0, Lz36;->X:I

    invoke-static {p1, v6, p0}, Lc46;->b(Lc46;Lb96;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
