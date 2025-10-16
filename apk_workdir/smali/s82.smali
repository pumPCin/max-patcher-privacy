.class public final Ls82;
.super Lr82;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILt44;Lzx5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lm95;->a:Lm95;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lr82;-><init>(IILt44;Lzx5;)V

    return-void
.end method


# virtual methods
.method public final k(Lt44;II)Lk82;
    .locals 2

    new-instance v0, Ls82;

    iget-object v1, p0, Lr82;->o:Lzx5;

    invoke-direct {v0, p2, p3, p1, v1}, Lr82;-><init>(IILt44;Lzx5;)V

    return-object v0
.end method

.method public final l()Lzx5;
    .locals 1

    iget-object v0, p0, Lr82;->o:Lzx5;

    return-object v0
.end method

.method public final n(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr82;->o:Lzx5;

    invoke-interface {v0, p1, p2}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc54;->a:Lc54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
