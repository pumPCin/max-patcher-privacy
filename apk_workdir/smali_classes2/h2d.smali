.class public final Lh2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lrhf;

.field public final synthetic Y:Ly2d;


# direct methods
.method public constructor <init>(Lrhf;Ly2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh2d;->X:Lrhf;

    iput-object p2, p0, Lh2d;->Y:Ly2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lh2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh2d;

    iget-object v0, p0, Lh2d;->X:Lrhf;

    iget-object v1, p0, Lh2d;->Y:Ly2d;

    invoke-direct {p1, v0, v1, p2}, Lh2d;-><init>(Lrhf;Ly2d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh2d;->X:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt60;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh2d;->Y:Ly2d;

    invoke-virtual {v0}, Ly2d;->z()Lv3d;

    move-result-object v0

    invoke-interface {v0}, Lv3d;->a()I

    move-result v0

    iget-object v1, p1, Lt60;->a:Ljava/util/ArrayList;

    const v2, 0x8000

    const-wide v3, -0x3fb9800000000000L    # -45.0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    int-to-double v5, v0

    int-to-double v7, v2

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    mul-double/2addr v5, v7

    :goto_0
    cmpg-double v0, v5, v3

    if-gez v0, :cond_1

    move-wide v5, v3

    :cond_1
    sub-double/2addr v5, v3

    int-to-double v2, v2

    mul-double/2addr v5, v2

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v5, v2

    double-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lt60;->a()V

    :cond_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
