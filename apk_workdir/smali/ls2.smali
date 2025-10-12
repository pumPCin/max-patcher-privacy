.class public final Lls2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Landroid/net/Uri;

.field public final synthetic r0:J

.field public final synthetic s0:Lht2;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Ll76;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLht2;Ljava/lang/Long;Ll76;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lls2;->Z:Landroid/net/Uri;

    iput-wide p2, p0, Lls2;->r0:J

    iput-object p4, p0, Lls2;->s0:Lht2;

    iput-object p5, p0, Lls2;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lls2;->u0:Ll76;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lls2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lls2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lls2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lls2;

    iget-object v5, p0, Lls2;->t0:Ljava/lang/Long;

    iget-object v6, p0, Lls2;->u0:Ll76;

    iget-object v1, p0, Lls2;->Z:Landroid/net/Uri;

    iget-wide v2, p0, Lls2;->r0:J

    iget-object v4, p0, Lls2;->s0:Lht2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lls2;-><init>(Landroid/net/Uri;JLht2;Ljava/lang/Long;Ll76;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lls2;->Y:I

    sget-object v6, Laxf;->a:Laxf;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lls2;->r0:J

    iget-object v9, p0, Lls2;->s0:Lht2;

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lls2;->X:Ljava/lang/Object;

    check-cast v0, Lysd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lls2;->X:Ljava/lang/Object;

    check-cast v0, Lxsd;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lls2;->Z:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lgce;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v0}, Lgce;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxsd;

    invoke-direct {v4, v7, v8, v0}, Lxsd;-><init>(JLjava/util/List;)V

    iget-object v0, v9, Lht2;->H0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb9;

    iput-object v4, p0, Lls2;->X:Ljava/lang/Object;

    iput v3, p0, Lls2;->Y:I

    iget-object v3, p0, Lls2;->t0:Ljava/lang/Long;

    invoke-virtual {v0, v7, v8, v3, p0}, Leb9;->a(JLjava/lang/Long;Lc2f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Le59;

    iput-object v0, v4, Lzsd;->b:Le59;

    invoke-virtual {v4}, Lxsd;->b()Lysd;

    move-result-object v0

    iget-object v3, v9, Lht2;->F0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok6;

    iput-object v0, p0, Lls2;->X:Ljava/lang/Object;

    iput v2, p0, Lls2;->Y:I

    iget-object v2, p0, Lls2;->u0:Ll76;

    invoke-virtual {v3, v2, p0}, Lok6;->b(Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9}, Lht2;->s(Lht2;)La9h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, La9h;->b(Lasd;)V

    return-object v6

    :cond_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lesd;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v8, v3, v2}, Lesd;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lbtd;

    invoke-direct {v2, v0}, Lbtd;-><init>(Lesd;)V

    invoke-static {v9}, Lht2;->s(Lht2;)La9h;

    move-result-object v0

    invoke-virtual {v0, v2}, La9h;->b(Lasd;)V

    iget-object v0, v9, Lht2;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltu0;

    const/4 v0, 0x0

    iput-object v0, p0, Lls2;->X:Ljava/lang/Object;

    iput v1, p0, Lls2;->Y:I

    iget-wide v0, p0, Lls2;->r0:J

    const/4 v2, 0x1

    iget-object v4, p0, Lls2;->u0:Ll76;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lfk6;->c(JILtu0;Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lnr2;

    iget-object v1, v9, Lht2;->b1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v6
.end method
