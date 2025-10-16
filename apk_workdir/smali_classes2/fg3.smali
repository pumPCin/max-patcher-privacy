.class public final Lfg3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lig3;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lig3;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfg3;->Y:Lig3;

    iput p2, p0, Lfg3;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfg3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfg3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfg3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfg3;

    iget-object v0, p0, Lfg3;->Y:Lig3;

    iget v1, p0, Lfg3;->Z:I

    invoke-direct {p1, v0, v1, p2}, Lfg3;-><init>(Lig3;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfg3;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfg3;->Y:Lig3;

    iget-object v0, p1, Lig3;->A0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v3, p0, Lfg3;->Z:I

    if-eqz v0, :cond_2

    iput v2, p0, Lfg3;->X:I

    invoke-static {p1, v3, p0}, Lig3;->s(Lig3;ILk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {}, Ltf3;->values()[Ltf3;

    move-result-object v0

    if-ltz v3, :cond_4

    array-length v4, v0

    sub-int/2addr v4, v2

    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v3

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-nez v7, :cond_6

    :cond_5
    return-object v1

    :cond_6
    iget-object v0, p1, Lig3;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iget-object v2, p1, Lig3;->b:[J

    invoke-static {v2}, Ljt;->t([J)J

    move-result-wide v5

    check-cast v0, Lkma;

    invoke-virtual {v0, v5, v6}, Lkma;->n(J)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lhc2;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v3

    check-cast v3, Llwb;

    iget-object v3, v3, Llwb;->a:Lg68;

    invoke-virtual {v3}, Lgsd;->k()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lhc2;-><init>(JJLtf3;)V

    invoke-static {v0, v2}, Lkma;->v(Lkma;Lxm;)J

    :goto_3
    iget-object p1, p1, Lig3;->z0:Lde5;

    sget-object v0, Lag3;->a:Lag3;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1
.end method
