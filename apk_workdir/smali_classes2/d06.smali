.class public final Ld06;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg06;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lrr9;


# direct methods
.method public constructor <init>(Lg06;Ljava/lang/String;Lrr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld06;->Y:Lg06;

    iput-object p2, p0, Ld06;->Z:Ljava/lang/String;

    iput-object p3, p0, Ld06;->r0:Lrr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld06;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ld06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld06;

    iget-object v0, p0, Ld06;->Z:Ljava/lang/String;

    iget-object v1, p0, Ld06;->r0:Lrr9;

    iget-object v2, p0, Ld06;->Y:Lg06;

    invoke-direct {p1, v2, v0, v1, p2}, Ld06;-><init>(Lg06;Ljava/lang/String;Lrr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo24;->a:Lo24;

    iget v1, p0, Ld06;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld06;->Y:Lg06;

    iget-object p1, p1, Lg06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Ld06;->Z:Ljava/lang/String;

    iget-object v3, p0, Ld06;->r0:Lrr9;

    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lyt3;->a()Z

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

    invoke-virtual {v4, v5, p1, v1, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v6, Lg56;

    iget-object p1, p0, Ld06;->Y:Lg06;

    iget-object p1, p1, Lg06;->o:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc56;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ld06;->Z:Ljava/lang/String;

    iget-object v9, p0, Ld06;->r0:Lrr9;

    const/4 v12, 0x0

    const/16 v13, 0x74

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lg56;-><init>(Ljava/lang/String;Ljava/lang/String;Lrr9;Lrr9;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p1, p0, Ld06;->Y:Lg06;

    iput v2, p0, Ld06;->X:I

    invoke-static {p1, v6, p0}, Lg06;->f(Lg06;Lg56;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
