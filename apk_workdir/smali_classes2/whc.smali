.class public final Lwhc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyhc;

.field public final synthetic Z:[B


# direct methods
.method public constructor <init>(Lyhc;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwhc;->Y:Lyhc;

    iput-object p2, p0, Lwhc;->Z:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwhc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwhc;

    iget-object v0, p0, Lwhc;->Y:Lyhc;

    iget-object v1, p0, Lwhc;->Z:[B

    invoke-direct {p1, v0, v1, p2}, Lwhc;-><init>(Lyhc;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwhc;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lwhc;->Y:Lyhc;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Lyhc;->b:Luq4;

    iput v3, v0, Lwhc;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ls8a;->a:Ls8a;

    iget-object v5, v1, Luq4;->c:Ljava/lang/Object;

    check-cast v5, Lv44;

    invoke-virtual {v3, v5}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v5, Lald;

    iget-object v6, v0, Lwhc;->Z:[B

    invoke-direct {v5, v1, v6, v2}, Lald;-><init>(Luq4;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lc54;->a:Lc54;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast v1, Landroid/net/Uri;

    sget-object v3, Lzag;->a:Lzag;

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

    new-instance v5, Lg58;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "image/jpeg"

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lg58;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v1, v4, Lyhc;->o:Lj58;

    iget-object v1, v1, Lj58;->f:Lgzd;

    invoke-virtual {v1, v5}, Lgzd;->r(Lg58;)I

    move-result v1

    iget-object v6, v4, Lyhc;->v0:Lde5;

    new-instance v7, Llhc;

    invoke-direct {v7, v5, v1}, Llhc;-><init>(Lg58;I)V

    invoke-static {v6, v7}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v1, v4, Lyhc;->s0:Lsze;

    sget-object v4, Lghc;->a:Lghc;

    invoke-virtual {v1, v2, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
