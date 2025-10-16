.class public final Lr2c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lx2c;


# direct methods
.method public constructor <init>(Lx2c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr2c;->X:Lx2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr2c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr2c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lr2c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr2c;

    iget-object v0, p0, Lr2c;->X:Lx2c;

    invoke-direct {p1, v0, p2}, Lr2c;-><init>(Lx2c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lx2c;->E0:[Lwq7;

    iget-object p1, p0, Lr2c;->X:Lx2c;

    iget-object v0, p1, Lx2c;->v0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    iget-wide v2, p1, Lx2c;->c:J

    cmp-long v0, v0, v2

    sget-object v1, Lzag;->a:Lzag;

    if-nez v0, :cond_0

    sget v0, Lsya;->W0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    iget-object p1, p1, Lx2c;->A0:Lde5;

    new-instance v0, Lg2c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lg2c;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p1, p1, Lx2c;->z0:Lde5;

    sget-object v0, Ly3c;->c:Ly3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v1
.end method
