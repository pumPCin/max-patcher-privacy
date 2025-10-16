.class public final Lp82;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lzx5;


# direct methods
.method public constructor <init>(IIILt44;Lzx5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lk82;-><init>(Lt44;II)V

    iput-object p5, p0, Lp82;->o:Lzx5;

    iput p1, p0, Lp82;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp82;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lyyb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Lc0e;->a:I

    new-instance v3, Lb0e;

    iget v0, p0, Lp82;->X:I

    invoke-direct {v3, v0}, Lb0e;-><init>(I)V

    new-instance v5, Lb1e;

    invoke-direct {v5, p1}, Lb1e;-><init>(Lyyb;)V

    move-object v0, p2

    check-cast v0, Lk14;

    iget-object v0, v0, Lk14;->b:Lt44;

    sget-object v1, Lg93;->s0:Lg93;

    invoke-interface {v0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmm7;

    new-instance v1, Lo82;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lp82;->o:Lzx5;

    invoke-interface {p1, v1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final k(Lt44;II)Lk82;
    .locals 6

    new-instance v0, Lp82;

    iget-object v5, p0, Lp82;->o:Lzx5;

    iget v1, p0, Lp82;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lp82;-><init>(IIILt44;Lzx5;)V

    return-object v0
.end method

.method public final m(Lb54;)Lb0d;
    .locals 4

    new-instance v0, Lj82;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj82;-><init>(Lk82;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lk82;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lnni;->a(III)Ldv0;

    move-result-object v1

    iget-object v2, p0, Lk82;->a:Lt44;

    invoke-static {p1, v2}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object p1

    new-instance v2, Lvyb;

    invoke-direct {v2, p1, v1}, Lvyb;-><init>(Lt44;Ldv0;)V

    sget-object p1, Le54;->a:Le54;

    invoke-virtual {v2, p1, v2, v0}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    return-object v2
.end method
