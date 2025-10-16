.class public final Lp38;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljf0;

.field public Y:Lhig;

.field public Z:I

.field public final synthetic r0:Lq38;

.field public final synthetic s0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lq38;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp38;->r0:Lq38;

    iput-object p2, p0, Lp38;->s0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp38;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp38;

    iget-object v0, p0, Lp38;->r0:Lq38;

    iget-object v1, p0, Lp38;->s0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lp38;-><init>(Lq38;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp38;->Z:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp38;->r0:Lq38;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp38;->Y:Lhig;

    iget-object v1, p0, Lp38;->X:Ljf0;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lq38;->a:Landroid/content/Context;

    iget-object v0, v2, Lq38;->b:Llt7;

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->i()Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->a:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->i()Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->a:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lp38;->s0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v5}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->a()Lpv2;

    move-result-object v0

    invoke-interface {v0}, Lpv2;->t()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->b:Lpc3;

    iget-object v0, v0, Lpc3;->a:Loc3;

    iget v1, v0, Loc3;->g:I

    iget v0, v0, Loc3;->h:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_3
    new-instance v4, Ljf0;

    invoke-direct {v4, p1}, Ljf0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze0;

    invoke-virtual {p1, v5, v3}, Lze0;->c(Landroid/content/Context;Ljf0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhig;

    if-eqz p1, :cond_6

    iget-object v6, p1, Lhig;->a:Lgig;

    if-eqz v6, :cond_6

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze0;

    iput-object v4, p0, Lp38;->X:Ljf0;

    iput-object p1, p0, Lp38;->Y:Lhig;

    iput v1, p0, Lp38;->Z:I

    invoke-virtual {v0, v5, v6, p0}, Lze0;->d(Landroid/content/Context;Lgig;Llff;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc54;->a:Lc54;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lrgf;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Laai;->a(Lhig;Lrgf;)Lyrf;

    move-result-object p1

    new-instance v0, Lasf;

    invoke-direct {v0, p1}, Lasf;-><init>(Lyrf;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lurf;->a:Landroid/util/LruCache;

    invoke-static {v4, v0}, Lurf;->a(Ljf0;Lasf;)V

    return-object v0

    :cond_7
    return-object v3
.end method
