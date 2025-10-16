.class public final Lgt3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqt3;


# direct methods
.method public constructor <init>(Lqt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt3;->Y:Lqt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lgt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgt3;

    iget-object v0, p0, Lgt3;->Y:Lqt3;

    invoke-direct {p1, v0, p2}, Lgt3;-><init>(Lqt3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgt3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgt3;->Y:Lqt3;

    iget-object v0, p1, Lj55;->d:Leie;

    invoke-virtual {p1}, Lj55;->c()Ll55;

    move-result-object v2

    iget-object p1, p1, Lj55;->b:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le3c;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Le3c;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lsya;->m:I

    new-instance v2, Ljqf;

    invoke-direct {v2, p1}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p1

    new-instance v4, Lsn3;

    sget v5, Lpya;->X:I

    sget v6, Lsya;->a1:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsn3;

    sget v5, Lpya;->Z:I

    sget v7, Lsya;->r:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsn3;

    sget v5, Lpya;->Y:I

    sget v7, Lsya;->q:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v7}, Ljqf;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Lsn3;

    sget v4, Lpya;->W:I

    sget v5, Lsya;->n:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Lsn3;

    sget v4, Lpya;->V:I

    sget v5, Lwid;->p:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v3, Lk4c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Lk4c;-><init>(Loqf;Loqf;Ljava/util/List;)V

    iput v1, p0, Lgt3;->X:I

    invoke-virtual {v0, v3, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
