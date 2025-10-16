.class public final Ll91;
.super Lb94;
.source "SourceFile"


# instance fields
.field public final v0:Ljava/lang/String;

.field public w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lb94;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Ll91;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll91;->v0:Ljava/lang/String;

    sget-object p1, Ls95;->a:Ls95;

    iput-object p1, p0, Ll91;->w0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final E(Ljhd;I)V
    .locals 8

    invoke-virtual {p1}, Ljhd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll91;->w0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda1;

    iget-object p2, p2, Lda1;->c:Lca1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    sget-object v0, Lca1;->c:Lca1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lca1;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->u0:Lk8a;

    sget-object v0, Lca1;->b:Lca1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lca1;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lw14;->b:Lw14;

    invoke-virtual {v2, p2}, Lx14;->setRetainViewMode(Lw14;)V

    new-instance v1, Lmhd;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {p1, v1}, Ljhd;->R(Lmhd;)V

    return-void
.end method

.method public final J(Lohd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lohd;->F0:Ljhd;

    invoke-super {p0, p1}, Lb94;->J(Lohd;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ll91;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic y(Lj6d;)V
    .locals 0

    check-cast p1, Lohd;

    invoke-virtual {p0, p1}, Ll91;->J(Lohd;)V

    return-void
.end method
