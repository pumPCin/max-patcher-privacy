.class public final Laz9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lez9;


# direct methods
.method public constructor <init>(JLez9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Laz9;->X:J

    iput-object p3, p0, Laz9;->Y:Lez9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laz9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Laz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laz9;

    iget-wide v0, p0, Laz9;->X:J

    iget-object v2, p0, Laz9;->Y:Lez9;

    invoke-direct {p1, v0, v1, v2, p2}, Laz9;-><init>(JLez9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget p1, Lez9;->K:I

    new-instance p1, Ljava/lang/Long;

    iget-wide v0, p0, Laz9;->X:J

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ez9"

    const-string v3, "seekToPosition, posMs %d"

    invoke-static {v2, v3, p1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Laz9;->Y:Lez9;

    invoke-virtual {p1}, Lez9;->e()V

    iget-object v2, p1, Lez9;->m:Lgp8;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgp8;->D()V

    iget-object v2, v2, Lgp8;->c:Lfp8;

    invoke-interface {v2}, Lfp8;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "MediaController"

    const-string v3, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v2, v3}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lfp8;->seekTo(J)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lez9;->s:Lsze;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lez9;->G:Lsze;

    long-to-double v0, v0

    iget-wide v5, p1, Lez9;->E:J

    long-to-double v5, v5

    div-double/2addr v0, v5

    double-to-float p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljvi;->b(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
