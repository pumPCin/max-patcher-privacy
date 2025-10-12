.class public final Lt1d;
.super Lp86;
.source "SourceFile"


# instance fields
.field public final b:Lf02;

.field public final c:Lfz1;


# direct methods
.method public constructor <init>(Lf02;Lfz1;)V
    .locals 1

    invoke-direct {p0, p1}, Lp86;-><init>(Lf02;)V

    iput-object p1, p0, Lt1d;->b:Lf02;

    iput-object p2, p0, Lt1d;->c:Lfz1;

    invoke-interface {p2}, Ldz1;->u()V

    sget-object p1, Ldz1;->j:Le90;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldz1;->k:Le90;

    invoke-interface {p2, p1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final e()Lxw7;
    .locals 1

    iget-object v0, p0, Lt1d;->b:Lf02;

    invoke-interface {v0}, Lf02;->e()Lxw7;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lf02;
    .locals 1

    iget-object v0, p0, Lt1d;->b:Lf02;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lt1d;->b:Lf02;

    invoke-interface {v0}, Lf02;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Lxw7;
    .locals 1

    iget-object v0, p0, Lt1d;->b:Lf02;

    invoke-interface {v0}, Lf02;->q()Lxw7;

    move-result-object v0

    return-object v0
.end method
