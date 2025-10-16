.class public final Lb7a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvna;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic r0:Lqh6;

.field public final synthetic s0:Lqh6;


# direct methods
.method public constructor <init>(Lvna;Landroid/graphics/drawable/Drawable;Lqh6;Lqh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7a;->Y:Lvna;

    iput-object p2, p0, Lb7a;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb7a;->r0:Lqh6;

    iput-object p4, p0, Lb7a;->s0:Lqh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lb7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb7a;

    iget-object v3, p0, Lb7a;->r0:Lqh6;

    iget-object v4, p0, Lb7a;->s0:Lqh6;

    iget-object v1, p0, Lb7a;->Y:Lvna;

    iget-object v2, p0, Lb7a;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb7a;-><init>(Lvna;Landroid/graphics/drawable/Drawable;Lqh6;Lqh6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb7a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7a;->X:Ljava/lang/Object;

    check-cast p1, Lbzd;

    iget-object v0, p1, Lbzd;->a:Lazd;

    iget-object p1, p1, Lbzd;->b:Lyqb;

    iget-object v1, p0, Lb7a;->Y:Lvna;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvna;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lvna;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lvqb;->a:Lvqb;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lvna;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lb7a;->s0:Lqh6;

    const/4 v0, 0x6

    iget-object v2, p0, Lb7a;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lb7a;->r0:Lqh6;

    invoke-static {v1, v2, v3, p1, v0}, Lvna;->o(Lvna;Landroid/graphics/drawable/Drawable;Lqh6;Lqh6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Luqb;

    if-eqz v0, :cond_2

    check-cast p1, Luqb;

    iget-wide v3, p1, Luqb;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Luqb;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Lvna;->n(Lvna;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lxqb;

    if-eqz v0, :cond_3

    check-cast p1, Lxqb;

    iget-object p1, p1, Lxqb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lvna;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwqb;

    if-eqz v0, :cond_4

    check-cast p1, Lwqb;

    iget-object p1, p1, Lwqb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lvna;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
