.class public final La92;
.super Lz82;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILi54;Lty5;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lea5;->a:Lea5;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lz82;-><init>(IILi54;Lty5;)V

    return-void
.end method


# virtual methods
.method public final k(Li54;II)Ls82;
    .locals 2

    new-instance v0, La92;

    iget-object v1, p0, Lz82;->o:Lty5;

    invoke-direct {v0, p2, p3, p1, v1}, Lz82;-><init>(IILi54;Lty5;)V

    return-object v0
.end method

.method public final l()Lty5;
    .locals 1

    iget-object v0, p0, Lz82;->o:Lty5;

    return-object v0
.end method

.method public final n(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz82;->o:Lty5;

    invoke-interface {v0, p1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
