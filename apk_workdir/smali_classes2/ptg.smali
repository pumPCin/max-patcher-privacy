.class public final Lptg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxtg;

.field public final synthetic r0:Lutg;


# direct methods
.method public constructor <init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lptg;->Z:Lxtg;

    iput-object p1, p0, Lptg;->r0:Lutg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldtg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lptg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lptg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lptg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lptg;

    iget-object v1, p0, Lptg;->Z:Lxtg;

    iget-object v2, p0, Lptg;->r0:Lutg;

    invoke-direct {v0, v2, v1, p2}, Lptg;-><init>(Lutg;Lxtg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lptg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lptg;->X:I

    iget-object v2, v0, Lptg;->r0:Lutg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lptg;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lptg;->Y:Ljava/lang/Object;

    check-cast v1, Ldtg;

    new-instance v4, Laug;

    iget-object v5, v0, Lptg;->Z:Lxtg;

    iget-object v5, v5, Lxtg;->a:Ljava/lang/String;

    iget-object v1, v1, Ldtg;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Laug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lutg;->e:Lfu0;

    new-instance v5, Lfj7;

    iget-object v6, v2, Lutg;->a:Lsj7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Laug;->Companion:Lztg;

    invoke-virtual {v7}, Lztg;->serializer()Lql7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lsj7;->b(Lql7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppDownloadFile"

    invoke-direct {v5, v6, v4}, Lfj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lptg;->Y:Ljava/lang/Object;

    iput v3, v0, Lptg;->X:I

    invoke-interface {v1, v5, v0}, Lfpd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v2, Lutg;->f:Lfpg;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lutg;->b:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpsg;

    iget-wide v9, v1, Lfpg;->a:J

    iget-object v11, v1, Lfpg;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lpsg;->a(Lpsg;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
