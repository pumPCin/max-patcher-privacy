.class public final Lz80;
.super Lc3g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lc3g;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc3g;->V(I)V

    new-instance v1, Lpl5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lpl5;-><init>(I)V

    invoke-virtual {p0, v1}, Lc3g;->S(Lu2g;)V

    new-instance v1, Lp62;

    invoke-direct {v1}, Lu2g;-><init>()V

    invoke-virtual {p0, v1}, Lc3g;->S(Lu2g;)V

    new-instance v1, Lpl5;

    invoke-direct {v1, v0}, Lpl5;-><init>(I)V

    invoke-virtual {p0, v1}, Lc3g;->S(Lu2g;)V

    return-void
.end method
