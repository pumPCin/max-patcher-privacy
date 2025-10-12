.class public final Lm9e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lp9e;


# direct methods
.method public constructor <init>(Lp9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9e;->X:Lp9e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lm9e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm9e;

    iget-object v0, p0, Lm9e;->X:Lp9e;

    invoke-direct {p1, v0, p2}, Lm9e;-><init>(Lp9e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9e;->X:Lp9e;

    iget-object p1, p1, Lp9e;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Loac;->ic_geolocation_filled_28:I

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-static {v2, p1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    invoke-static {v1, p1, v0}, Ld40;->S(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
