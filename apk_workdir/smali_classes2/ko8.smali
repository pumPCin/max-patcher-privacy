.class public final Lko8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic r0:Lmo8;

.field public final synthetic s0:Lzz7;


# direct methods
.method public constructor <init>(Lmo8;Lzz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lko8;->r0:Lmo8;

    iput-object p2, p0, Lko8;->s0:Lzz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lko8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lko8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lko8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lko8;

    iget-object v0, p0, Lko8;->r0:Lmo8;

    iget-object v1, p0, Lko8;->s0:Lzz7;

    invoke-direct {p1, v0, v1, p2}, Lko8;-><init>(Lmo8;Lzz7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lko8;->r0:Lmo8;

    iget-object v1, v0, Lmo8;->v0:Lya5;

    iget-object v2, v0, Lmo8;->Z:Lyn7;

    iget v3, p0, Lko8;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lko8;->Y:Ljava/lang/String;

    iget-object v4, p0, Lko8;->X:Ljava/io/File;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lmo8;->Y:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp5;

    check-cast v3, Lyq5;

    invoke-virtual {v3, p1}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Lko8;->s0:Lzz7;

    iget-object v3, v3, Lzz7;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld40;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iput-object p1, p0, Lko8;->X:Ljava/io/File;

    iput-object v5, p0, Lko8;->Y:Ljava/lang/String;

    iput v4, p0, Lko8;->Z:I

    invoke-static {v0, p1, v3, p0}, Lmo8;->r(Lmo8;Ljava/io/File;Landroid/net/Uri;Lwy3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo24;->a:Lo24;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p1

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    invoke-static {p1, v3, v3}, Ld40;->M(Lsrd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    invoke-static {p1, v3}, Ld40;->L(Lsrd;Ljava/lang/String;)V

    move-object v5, v3

    move-object p1, v4

    :cond_3
    iget-object v0, v0, Lmo8;->r0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lco8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lco8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ldo8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Ldo8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
