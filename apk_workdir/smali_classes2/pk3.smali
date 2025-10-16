.class public final Lpk3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfl3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk3;->Y:Lfl3;

    iput-object p2, p0, Lpk3;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lpk3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpk3;

    iget-object v0, p0, Lpk3;->Y:Lfl3;

    iget-object v1, p0, Lpk3;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lpk3;-><init>(Lfl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpk3;->X:I

    iget-object v1, p0, Lpk3;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lpk3;->Y:Lfl3;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lfl3;->w()Lred;

    move-result-object p1

    iput v2, p0, Lpk3;->X:I

    invoke-virtual {p1, v1, p0}, Lred;->g(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v4, p1

    check-cast v4, Leed;

    if-nez v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p1, Lfl3;->K0:Ljava/lang/String;

    invoke-virtual {v3}, Lfl3;->w()Lred;

    move-result-object p1

    invoke-virtual {p1, v1}, Lred;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v6, Lht;

    invoke-direct {v6, p1}, Lht;-><init>(Ljava/util/Collection;)V

    iget-object p1, v3, Lfl3;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ldxa;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ltwi;->d(Leed;Ldxa;Ljava/util/Set;Lht;Ljava/util/EnumSet;I)Lo36;

    move-result-object p1

    return-object p1
.end method
