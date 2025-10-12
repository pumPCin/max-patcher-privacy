.class public final Lwtb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcub;

.field public final synthetic Z:J

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lcub;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwtb;->Y:Lcub;

    iput-wide p2, p0, Lwtb;->Z:J

    iput p4, p0, Lwtb;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwtb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwtb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwtb;

    iget-wide v2, p0, Lwtb;->Z:J

    iget v4, p0, Lwtb;->r0:I

    iget-object v1, p0, Lwtb;->Y:Lcub;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwtb;-><init>(Lcub;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwtb;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwtb;->Y:Lcub;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcub;->u0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lda;

    iget-wide v7, v2, Lcub;->c:J

    iput v1, p0, Lwtb;->X:I

    iget v4, p0, Lwtb;->r0:I

    iget-wide v5, p0, Lwtb;->Z:J

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lda;->a(IJJLwy3;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Li7f;

    const-string v0, "&type=ADMIN"

    const-string v3, ":profile/members?id="

    sget-object v4, Lstb;->b:Lstb;

    if-eqz p1, :cond_8

    sget-object v5, Lcub;->E0:[Lpl7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcub;->z0:Lya5;

    iget-object v6, p1, Li7f;->o:Ljava/lang/String;

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lbdf;

    invoke-direct {p1, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "io.exception"

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p1, Lz7d;->G:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    :goto_2
    move-object p1, v1

    move v1, v7

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lz7d;->J:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lz7d;->F:I

    new-instance v1, Lxcf;

    invoke-direct {v1, p1}, Lxcf;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object v6, v2, Lcub;->A0:Lya5;

    new-instance v7, Lmtb;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lmtb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object p1, v2, Lcub;->o:Lstb;

    if-ne p1, v4, :cond_7

    sget-object p1, Lcvb;->c:Lcvb;

    iget-wide v1, v2, Lcub;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lc73;->b:Lc73;

    invoke-static {v5, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lcub;->o:Lstb;

    iget-object v1, v2, Lcub;->z0:Lya5;

    if-ne p1, v4, :cond_9

    iget-object p1, v2, Lcub;->A0:Lya5;

    new-instance v4, Lmtb;

    sget v5, Lnqa;->D0:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v5}, Lxcf;-><init>(I)V

    sget v5, Ll7d;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lmtb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object p1, Lcvb;->c:Lcvb;

    iget-wide v4, v2, Lcub;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    goto :goto_4

    :cond_9
    sget-object p1, Lc73;->b:Lc73;

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
