.class public final Ldz9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrfa;

.field public final synthetic Z:Landroid/graphics/drawable/Drawable;

.field public final synthetic r0:Lvd6;

.field public final synthetic s0:Lvd6;


# direct methods
.method public constructor <init>(Lrfa;Landroid/graphics/drawable/Drawable;Lvd6;Lvd6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldz9;->Y:Lrfa;

    iput-object p2, p0, Ldz9;->Z:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ldz9;->r0:Lvd6;

    iput-object p4, p0, Ldz9;->s0:Lvd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbod;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldz9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldz9;

    iget-object v3, p0, Ldz9;->r0:Lvd6;

    iget-object v4, p0, Ldz9;->s0:Lvd6;

    iget-object v1, p0, Ldz9;->Y:Lrfa;

    iget-object v2, p0, Ldz9;->Z:Landroid/graphics/drawable/Drawable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldz9;-><init>(Lrfa;Landroid/graphics/drawable/Drawable;Lvd6;Lvd6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldz9;->X:Ljava/lang/Object;

    check-cast p1, Lbod;

    iget-object v0, p1, Lbod;->a:Laod;

    iget-object p1, p1, Lbod;->b:Leib;

    iget-object v1, p0, Ldz9;->Y:Lrfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laod;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrfa;->setCloseBadgeVisibility(Z)V

    sget-object v0, Lbib;->a:Lbib;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    iget-object p1, p0, Ldz9;->s0:Lvd6;

    const/4 v0, 0x6

    iget-object v2, p0, Ldz9;->Z:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldz9;->r0:Lvd6;

    invoke-static {v1, v2, v3, p1, v0}, Lrfa;->o(Lrfa;Landroid/graphics/drawable/Drawable;Lvd6;Lvd6;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laib;

    if-eqz v0, :cond_2

    check-cast p1, Laib;

    iget-wide v3, p1, Laib;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Laib;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0, p1}, Lrfa;->n(Lrfa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldib;

    if-eqz v0, :cond_3

    check-cast p1, Ldib;

    iget-object p1, p1, Ldib;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcib;

    if-eqz v0, :cond_4

    check-cast p1, Lcib;

    iget-object p1, p1, Lcib;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrfa;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
