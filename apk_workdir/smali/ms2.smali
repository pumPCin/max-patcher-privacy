.class public final Lms2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lht2;

.field public final synthetic r0:Landroid/net/Uri;

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lht2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms2;->Z:Lht2;

    iput-object p2, p0, Lms2;->r0:Landroid/net/Uri;

    iput-object p3, p0, Lms2;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lms2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lms2;

    iget-object v0, p0, Lms2;->r0:Landroid/net/Uri;

    iget-object v1, p0, Lms2;->s0:Ljava/lang/Long;

    iget-object v2, p0, Lms2;->Z:Lht2;

    invoke-direct {p1, v2, v0, v1, p2}, Lms2;-><init>(Lht2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lms2;->Y:I

    sget-object v9, Laxf;->a:Laxf;

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v11, p0, Lms2;->Z:Lht2;

    sget-object v12, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lms2;->X:J

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v11, Lht2;->Y0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lr82;->a:J

    iget-object v0, v11, Lht2;->D0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpd;

    iget-object v4, p0, Lms2;->r0:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgce;

    invoke-direct {v5, v1, v4}, Lgce;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v2, p0, Lms2;->X:J

    iput v1, p0, Lms2;->Y:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lms2;->s0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lkpd;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ll76;Lc2f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v11, Lht2;->E0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltu0;

    iput v10, p0, Lms2;->Y:I

    sget-object v0, Lnr2;->d:Lfk6;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lfk6;->b(JILtu0;Ll76;ZLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    check-cast v0, Lnr2;

    iget-object v1, v11, Lht2;->b1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_5
    return-object v9
.end method
