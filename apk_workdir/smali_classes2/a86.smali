.class public final La86;
.super Lb94;
.source "SourceFile"


# static fields
.field public static final z0:Lc82;


# instance fields
.field public final v0:Lx14;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lz76;

.field public y0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc82;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc82;-><init>(I)V

    sput-object v0, La86;->z0:Lc82;

    return-void
.end method

.method public constructor <init>(Lx14;Landroidx/recyclerview/widget/b;Lz76;)V
    .locals 0

    invoke-direct {p0, p1}, Lb94;-><init>(Lx14;)V

    iput-object p1, p0, La86;->v0:Lx14;

    iput-object p2, p0, La86;->w0:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, La86;->x0:Lz76;

    sget-object p1, Ls95;->a:Ls95;

    iput-object p1, p0, La86;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljhd;I)V
    .locals 9

    invoke-virtual {p1}, Ljhd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La86;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly56;

    iget-object p2, p2, Ly56;->a:Ljava/lang/String;

    iget-object v0, p0, La86;->x0:Lz76;

    iget-object v1, p0, La86;->w0:Landroidx/recyclerview/widget/b;

    invoke-interface {v0, p2, v1}, Lz76;->k(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;

    move-result-object v3

    iget-object p2, p0, La86;->v0:Lx14;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    sget-object p2, Lw14;->b:Lw14;

    invoke-virtual {v3, p2}, Lx14;->setRetainViewMode(Lw14;)V

    new-instance v2, Lmhd;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {p1, v2}, Ljhd;->R(Lmhd;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, La86;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, La86;->y0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm5d;->p(II)V

    return-void

    :cond_0
    new-instance v0, Lh91;

    iget-object v1, p0, La86;->y0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lh91;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lrs7;->b(Lyxi;)Lat4;

    move-result-object v0

    iput-object p1, p0, La86;->y0:Ljava/util/List;

    new-instance p1, Lr22;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lat4;->a(Lk18;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, La86;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, La86;->y0:Ljava/util/List;

    invoke-static {p1, v0}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly56;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly56;->a:Ljava/lang/String;

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
