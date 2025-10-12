.class public final Lg46;
.super Lk64;
.source "SourceFile"


# static fields
.field public static final z0:Lk0a;


# instance fields
.field public final v0:Ljz3;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lf46;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk0a;-><init>(I)V

    sput-object v0, Lg46;->z0:Lk0a;

    return-void
.end method

.method public constructor <init>(Ljz3;Landroidx/recyclerview/widget/b;Lf46;)V
    .locals 0

    invoke-direct {p0, p1}, Lk64;-><init>(Ljz3;)V

    iput-object p1, p0, Lg46;->v0:Ljz3;

    iput-object p2, p0, Lg46;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, Lg46;->x0:Lf46;

    sget-object p1, Lo65;->a:Lo65;

    iput-object p1, p0, Lg46;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ln6d;I)V
    .locals 9

    invoke-virtual {p1}, Ln6d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg46;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le26;

    iget-object p2, p2, Le26;->a:Ljava/lang/String;

    iget-object v0, p0, Lg46;->x0:Lf46;

    iget-object v1, p0, Lg46;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lf46;->e(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, Lg46;->v0:Ljz3;

    invoke-virtual {v3, p2}, Ljz3;->setTargetController(Ljz3;)V

    sget-object p2, Liz3;->b:Liz3;

    invoke-virtual {v3, p2}, Ljz3;->setRetainViewMode(Liz3;)V

    new-instance v2, Lq6d;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {p1, v2}, Ln6d;->S(Lq6d;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lg46;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lg46;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxuc;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lg81;

    iget-object v1, p0, Lg46;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lg81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lr5b;->h(Lnc6;)Lbq4;

    move-result-object v0

    iput-object p1, p0, Lg46;->y0:Ljava/util/List;

    new-instance p1, Lk5d;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbq4;->a(Lxv7;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lg46;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lg46;->y0:Ljava/util/List;

    invoke-static {p1, v0}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le26;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le26;->a:Ljava/lang/String;

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
