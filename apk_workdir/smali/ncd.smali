.class public final Lncd;
.super Lkc6;
.source "SourceFile"


# instance fields
.field public final b:Lj12;

.field public final c:Lj02;


# direct methods
.method public constructor <init>(Lj12;Lj02;)V
    .locals 1

    invoke-direct {p0, p1}, Lkc6;-><init>(Lj12;)V

    iput-object p1, p0, Lncd;->b:Lj12;

    iput-object p2, p0, Lncd;->c:Lj02;

    invoke-interface {p2}, Lh02;->B()V

    sget-object p1, Lh02;->j:Lq90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh02;->k:Lq90;

    invoke-interface {p2, p1, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lk28;
    .locals 1

    iget-object v0, p0, Lncd;->b:Lj12;

    invoke-interface {v0}, Lj12;->e()Lk28;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lj12;
    .locals 1

    iget-object v0, p0, Lncd;->b:Lj12;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lncd;->b:Lj12;

    invoke-interface {v0}, Lj12;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lk28;
    .locals 1

    iget-object v0, p0, Lncd;->b:Lj12;

    invoke-interface {v0}, Lj12;->q()Lk28;

    move-result-object v0

    return-object v0
.end method
