.class public final Lc56;
.super La74;
.source "SourceFile"


# static fields
.field public static final E0:Lza8;


# instance fields
.field public final A0:Lb04;

.field public final B0:Landroidx/recyclerview/widget/b;

.field public final C0:Lb56;

.field public D0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza8;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza8;-><init>(IB)V

    sput-object v0, Lc56;->E0:Lza8;

    return-void
.end method

.method public constructor <init>(Lb04;Landroidx/recyclerview/widget/b;Lb56;)V
    .locals 0

    invoke-direct {p0, p1}, La74;-><init>(Lb04;)V

    iput-object p1, p0, Lc56;->A0:Lb04;

    iput-object p2, p0, Lc56;->B0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lc56;->C0:Lb56;

    sget-object p1, Lb75;->a:Lb75;

    iput-object p1, p0, Lc56;->D0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Li8d;I)V
    .locals 9

    invoke-virtual {p1}, Li8d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc56;->D0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb36;

    iget-object p2, p2, Lb36;->a:Ljava/lang/String;

    iget-object v0, p0, Lc56;->C0:Lb56;

    iget-object v1, p0, Lc56;->B0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lb56;->e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lc56;->A0:Lb04;

    invoke-virtual {v3, p2}, Lb04;->setTargetController(Lb04;)V

    sget-object p2, La04;->b:La04;

    invoke-virtual {v3, p2}, Lb04;->setRetainViewMode(La04;)V

    new-instance v2, Ll8d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {p1, v2}, Li8d;->S(Ll8d;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lc56;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc56;->D0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpwc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lo81;

    iget-object v1, p0, Lc56;->D0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lo81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lh98;->b(Lox9;)Loq4;

    move-result-object v0

    iput-object p1, p0, Lc56;->D0:Ljava/util/List;

    new-instance p1, Lk12;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Loq4;->a(Lfx7;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lc56;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lc56;->D0:Ljava/util/List;

    invoke-static {p1, v0}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb36;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb36;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
