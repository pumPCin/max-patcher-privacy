.class public final Lxhc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyhc;

.field public final synthetic r0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lyhc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxhc;->Z:Lyhc;

    iput-object p2, p0, Lxhc;->r0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxhc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxhc;

    iget-object v1, p0, Lxhc;->Z:Lyhc;

    iget-object v2, p0, Lxhc;->r0:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lxhc;-><init>(Lyhc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxhc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lxhc;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lxhc;->Z:Lyhc;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lxhc;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lxhc;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v5, v4, Lyhc;->c:Lcld;

    iput-object v0, v1, Lxhc;->Y:Ljava/lang/Object;

    iput v3, v1, Lxhc;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls8a;->a:Ls8a;

    iget-object v3, v5, Lcld;->b:Lv44;

    invoke-virtual {v0, v3}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v0

    new-instance v3, Lbld;

    iget-object v6, v1, Lxhc;->r0:Ljava/io/File;

    invoke-direct {v3, v6, v5, v2}, Lbld;-><init>(Ljava/io/File;Lcld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lc54;->a:Lc54;

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    sget-object v5, Lzag;->a:Lzag;

    if-nez v3, :cond_3

    return-object v5

    :cond_3
    :try_start_0
    iget-object v0, v4, Lyhc;->Z:Lcw8;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Luj0;

    invoke-virtual {v0, v6}, Luj0;->d(Ljava/lang/String;)Ljug;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lvcd;

    invoke-direct {v6, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    nop

    instance-of v6, v0, Lvcd;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Ljug;

    if-eqz v2, :cond_5

    iget-object v0, v2, Ljug;->a:Ljava/lang/String;

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v8, v0

    new-instance v6, Lg58;

    const/4 v7, 0x3

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "video/mp4"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lg58;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iget-object v0, v4, Lyhc;->o:Lj58;

    iget-object v0, v0, Lj58;->f:Lgzd;

    invoke-virtual {v0, v6}, Lgzd;->r(Lg58;)I

    move-result v0

    iget-object v2, v4, Lyhc;->v0:Lde5;

    new-instance v3, Llhc;

    invoke-direct {v3, v6, v0}, Llhc;-><init>(Lg58;I)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v5
.end method
