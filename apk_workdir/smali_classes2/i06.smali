.class public final Li06;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lj06;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li06;->Y:Lj06;

    iput-object p2, p0, Li06;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li06;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li06;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li06;

    iget-object v0, p0, Li06;->Y:Lj06;

    iget-object v1, p0, Li06;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Li06;-><init>(Lj06;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Laxf;->a:Laxf;

    sget-object v1, Lo24;->a:Lo24;

    iget v2, p0, Li06;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li06;->Y:Lj06;

    iget-object p1, p1, Lj06;->e:Lv97;

    iget-object p1, p1, Lv97;->a:Ljava/lang/Object;

    check-cast p1, Lc56;

    iget-object v2, p0, Li06;->Z:Ljava/lang/String;

    invoke-interface {p1, v2}, Lc56;->v(Ljava/lang/String;)Lane;

    move-result-object p1

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean p1, p1, Lsz5;->B0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Li06;->Y:Lj06;

    iget-object p1, p1, Lj06;->a:Ljava/lang/String;

    iget-object v1, p0, Li06;->Z:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lr28;->Y:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance p1, Lo36;

    iget-object v2, p0, Li06;->Z:Ljava/lang/String;

    sget-object v6, Lmbd;->a:Lgs9;

    new-instance v6, Lgs9;

    invoke-direct {v6, v5}, Lgs9;-><init>(I)V

    invoke-virtual {v6, v2}, Lgs9;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lgs9;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Lo36;-><init>(Lgs9;)V

    iget-object v2, p0, Li06;->Y:Lj06;

    :try_start_1
    iget-object v6, v2, Lj06;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl;

    iget-object v7, v2, Lj06;->a:Ljava/lang/String;

    iget-object v2, v2, Lj06;->d:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb5;

    iput v5, p0, Li06;->X:I

    invoke-static {v6, p1, v7, v2, p0}, Lwy8;->v(Lcl;Lv7f;Ljava/lang/String;Ltb5;Lwy3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto :goto_2

    :goto_0
    new-instance v2, Lb2d;

    invoke-direct {v2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_6
    :goto_1
    iget-object v2, p0, Li06;->Y:Lj06;

    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v2, Lj06;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    check-cast p1, Lp36;

    iget-object v2, p0, Li06;->Y:Lj06;

    iget-object v2, v2, Lj06;->e:Lv97;

    iget-object v2, v2, Lv97;->a:Ljava/lang/Object;

    check-cast v2, Lc56;

    iget-wide v5, p1, Lp36;->c:J

    iget-object p1, p0, Li06;->Z:Ljava/lang/String;

    iput v4, p0, Li06;->X:I

    invoke-interface {v2, v5, v6, p1, p0}, Lc56;->G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    iget-object p1, p0, Li06;->Y:Lj06;

    iget-object p1, p1, Lj06;->a:Ljava/lang/String;

    iget-object v1, p0, Li06;->Z:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v2, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
