.class public final Lxr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6;->a:Lyn7;

    iput-object p2, p0, Lxr6;->b:Lyn7;

    iput-object p3, p0, Lxr6;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Le39;)Z
    .locals 5

    iget-object v0, p0, Lxr6;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl5;

    check-cast v0, Lbm5;

    invoke-virtual {v0}, Lbm5;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxr6;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lz2g;

    invoke-virtual {v0}, Lz2g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Le39;->r()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le39;->r()Z

    move-result v0

    iget-object v1, p1, Le39;->A0:Le39;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget v0, v1, Le39;->S0:I

    if-eq v0, v2, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le39;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lxr6;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v3, p1, Le39;->z0:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v3, v4}, Lh23;->O(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    invoke-virtual {p1}, Le39;->r()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget p1, v1, Le39;->L0:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, v0, Lr82;->b:Luc2;

    iget-object p1, p1, Luc2;->G:Ljc2;

    iget-boolean p1, p1, Ljc2;->j:Z

    if-ne p1, v3, :cond_6

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr82;->c0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
