.class public final Lfd1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public X:I

.field public synthetic Y:Lby5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic r0:Lb54;

.field public final synthetic s0:Ljava/util/List;

.field public final synthetic t0:Lid1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lb54;Ljava/util/List;Lid1;)V
    .locals 0

    iput-object p2, p0, Lfd1;->r0:Lb54;

    iput-object p3, p0, Lfd1;->s0:Ljava/util/List;

    iput-object p4, p0, Lfd1;->t0:Lid1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lby5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfd1;

    iget-object v1, p0, Lfd1;->s0:Ljava/util/List;

    iget-object v2, p0, Lfd1;->t0:Lid1;

    iget-object v3, p0, Lfd1;->r0:Lb54;

    invoke-direct {v0, p3, v3, v1, v2}, Lfd1;-><init>(Lkotlin/coroutines/Continuation;Lb54;Ljava/util/List;Lid1;)V

    iput-object p1, v0, Lfd1;->Y:Lby5;

    iput-object p2, v0, Lfd1;->Z:[Ljava/lang/Object;

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lfd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lfd1;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfd1;->Z:[Ljava/lang/Object;

    check-cast v0, [Lir3;

    iget-object v3, p0, Lfd1;->Y:Lby5;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd1;->Y:Lby5;

    iget-object v0, p0, Lfd1;->Z:[Ljava/lang/Object;

    check-cast v0, [Lir3;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    invoke-static {v9}, Lhui;->a(Lir3;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lfd1;->s0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v5

    invoke-virtual {v5}, Lqz9;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v6, p0, Lfd1;->t0:Lid1;

    iget-object v6, v6, Lid1;->s0:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrs9;

    sget v7, Lb35;->o:I

    sget-object v7, Lg35;->o:Lg35;

    const/4 v8, 0x5

    invoke-static {v8, v7}, Lsyi;->e(ILg35;)J

    move-result-wide v7

    iput-object p1, p0, Lfd1;->Y:Lby5;

    iput-object v0, p0, Lfd1;->Z:[Ljava/lang/Object;

    iput v3, p0, Lfd1;->X:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lrs9;->W(Lqz9;JLk14;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    move-object v3, p1

    :catchall_1
    :goto_2
    move-object p1, v3

    :cond_7
    iput-object v2, p0, Lfd1;->Y:Lby5;

    iput-object v2, p0, Lfd1;->Z:[Ljava/lang/Object;

    iput v1, p0, Lfd1;->X:I

    invoke-interface {p1, v0, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
