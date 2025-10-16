.class public final Lyke;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lble;


# direct methods
.method public constructor <init>(Lble;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyke;->X:Lble;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyke;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyke;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyke;

    iget-object v0, p0, Lyke;->X:Lble;

    invoke-direct {p1, v0, p2}, Lyke;-><init>(Lble;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyke;->X:Lble;

    iget-object p1, p1, Lble;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lmkc;->ic_geolocation_filled_28:I

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-static {v2, p1}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->k:I

    invoke-static {v1, p1, v0}, Lkzh;->n(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
