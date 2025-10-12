.class public final Laz5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Lpcd;

.field public final o:Z


# direct methods
.method public constructor <init>(Ltx5;Lpcd;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    iput-object p2, p0, Laz5;->c:Lpcd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laz5;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 4

    iget-object v0, p0, Laz5;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->a()Lncd;

    move-result-object v0

    new-instance v1, Lzy5;

    iget-object v2, p0, Lx0;->b:Lrx5;

    iget-boolean v3, p0, Laz5;->o:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lzy5;-><init>(Luxe;Lncd;Lw5c;Z)V

    invoke-interface {p1, v1}, Luxe;->d(Lwxe;)V

    invoke-virtual {v0, v1}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void
.end method
