.class public final Lx7c;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz7c;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Lz7c;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7c;->Y:Lz7c;

    iput-object p2, p0, Lx7c;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx7c;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx7c;

    iget-object v0, p0, Lx7c;->Y:Lz7c;

    iget-object v1, p0, Lx7c;->Z:[B

    invoke-direct {p1, v0, v1, p2}, Lx7c;-><init>(Lz7c;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lx7c;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lx7c;->Y:Lz7c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v4, Lz7c;->b:Lzab;

    iput v3, v0, Lx7c;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0a;->a:Lq0a;

    iget-object v5, v1, Lzab;->c:Ljava/lang/Object;

    check-cast v5, Lh24;

    invoke-virtual {v3, v5}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v5, Lfad;

    iget-object v6, v0, Lx7c;->Z:[B

    invoke-direct {v5, v1, v6, v2}, Lfad;-><init>(Lzab;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Laxf;->a:Laxf;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    int-to-long v7, v1

    new-instance v5, Ltz7;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Ltz7;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Lz7c;->o:Lwz7;

    iget-object v1, v1, Lwz7;->f:Lgod;

    invoke-virtual {v1, v5}, Lgod;->r(Ltz7;)I

    move-result v1

    iget-object v6, v4, Lz7c;->v0:Lya5;

    new-instance v7, Lm7c;

    invoke-direct {v7, v5, v1}, Lm7c;-><init>(Ltz7;I)V

    invoke-static {v6, v7}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v1, v4, Lz7c;->s0:Lhne;

    sget-object v4, Lh7c;->a:Lh7c;

    invoke-virtual {v1, v2, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
