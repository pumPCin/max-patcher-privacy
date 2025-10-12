.class public abstract Lj9h;
.super Lbg3;
.source "SourceFile"


# instance fields
.field public final k:Ldj0;


# direct methods
.method public constructor <init>(Ldj0;)V
    .locals 0

    invoke-direct {p0}, Lbg3;-><init>()V

    iput-object p1, p0, Lj9h;->k:Ldj0;

    return-void
.end method


# virtual methods
.method public A(Lot8;)Lot8;
    .locals 0

    return-object p1
.end method

.method public abstract B(Lbhf;)V
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lj9h;->k:Ldj0;

    invoke-virtual {p0, v0, v1}, Lbg3;->z(Ljava/lang/Object;Ldj0;)V

    return-void
.end method

.method public final h()Lbhf;
    .locals 1

    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0}, Ldj0;->h()Lbhf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lll8;
    .locals 1

    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0}, Ldj0;->i()Lll8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0}, Ldj0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lznf;)V
    .locals 0

    iput-object p1, p0, Lbg3;->j:Lznf;

    const/4 p1, 0x0

    invoke-static {p1}, Lg3g;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbg3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lj9h;->C()V

    return-void
.end method

.method public t(Lll8;)V
    .locals 1

    iget-object v0, p0, Lj9h;->k:Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->t(Lll8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Lot8;)Lot8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lj9h;->A(Lot8;)Lot8;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLot8;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Ldj0;Lbhf;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lj9h;->B(Lbhf;)V

    return-void
.end method
