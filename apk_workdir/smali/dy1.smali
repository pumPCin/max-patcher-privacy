.class public final Ldy1;
.super Lw39;
.source "SourceFile"


# instance fields
.field public m:Lk28;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lw39;-><init>()V

    iput-object p1, p0, Ldy1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldy1;->m:Lk28;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldy1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lk28;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lk28;Ldka;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lmz9;)V
    .locals 2

    iget-object v0, p0, Ldy1;->m:Lk28;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw39;->l:Lyjd;

    invoke-virtual {v1, v0}, Lyjd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv39;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv39;->a:Lk28;

    invoke-virtual {v1, v0}, Lk28;->j(Ldka;)V

    :cond_0
    iput-object p1, p0, Ldy1;->m:Lk28;

    new-instance v0, Lcy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lw39;->l(Lk28;Ldka;)V

    return-void
.end method
