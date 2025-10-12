.class public final Lvy5;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lsy5;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Lrx5;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvy5;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Lbz5;)V
    .locals 2

    new-instance v0, Luy5;

    iget-boolean v1, p0, Lvy5;->c:Z

    invoke-direct {v0, p1, v1}, Luy5;-><init>(Luxe;Z)V

    iget-object p1, p0, Lx0;->b:Lrx5;

    invoke-virtual {p1, v0}, Lrx5;->c(Lbz5;)V

    return-void
.end method
