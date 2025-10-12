.class public final Lxtb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lcub;


# direct methods
.method public constructor <init>(Lcub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxtb;->X:Lcub;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxtb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxtb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxtb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxtb;

    iget-object v0, p0, Lxtb;->X:Lcub;

    invoke-direct {p1, v0, p2}, Lxtb;-><init>(Lcub;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lcub;->E0:[Lpl7;

    iget-object p1, p0, Lxtb;->X:Lcub;

    iget-object v0, p1, Lcub;->v0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    iget-wide v2, p1, Lcub;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Laxf;->a:Laxf;

    if-nez v0, :cond_0

    sget v0, Lnqa;->W0:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    iget-object p1, p1, Lcub;->A0:Lya5;

    new-instance v0, Lmtb;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lmtb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Lcub;->z0:Lya5;

    sget-object v0, Lcvb;->c:Lcvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v1
.end method
