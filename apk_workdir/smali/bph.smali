.class public abstract Lbph;
.super Lji3;
.source "SourceFile"


# instance fields
.field public final k:Lwj0;


# direct methods
.method public constructor <init>(Lwj0;)V
    .locals 0

    invoke-direct {p0}, Lji3;-><init>()V

    iput-object p1, p0, Lbph;->k:Lwj0;

    return-void
.end method


# virtual methods
.method public A(Ly09;)Ly09;
    .locals 0

    return-object p1
.end method

.method public abstract B(Louf;)V
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lbph;->k:Lwj0;

    invoke-virtual {p0, v0, v1}, Lji3;->z(Ljava/lang/Object;Lwj0;)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Lbph;->C()V

    return-void
.end method

.method public final h()Louf;
    .locals 1

    iget-object v0, p0, Lbph;->k:Lwj0;

    invoke-virtual {v0}, Lwj0;->h()Louf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lyr8;
    .locals 1

    iget-object v0, p0, Lbph;->k:Lwj0;

    invoke-virtual {v0}, Lwj0;->i()Lyr8;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbph;->k:Lwj0;

    invoke-virtual {v0}, Lwj0;->j()Z

    move-result v0

    return v0
.end method

.method public final m(Lz1g;)V
    .locals 0

    iput-object p1, p0, Lji3;->j:Lz1g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljhg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lji3;->i:Landroid/os/Handler;

    invoke-virtual {p0}, Lbph;->D()V

    return-void
.end method

.method public t(Lyr8;)V
    .locals 1

    iget-object v0, p0, Lbph;->k:Lwj0;

    invoke-virtual {v0, p1}, Lwj0;->t(Lyr8;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;Ly09;)Ly09;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lbph;->A(Ly09;)Ly09;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;JLy09;)J
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-wide p2
.end method

.method public final x(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Void;

    return p1
.end method

.method public final y(Ljava/lang/Object;Lwj0;Louf;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lbph;->B(Louf;)V

    return-void
.end method
