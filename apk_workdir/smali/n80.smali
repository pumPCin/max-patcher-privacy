.class public final Ln80;
.super Lepf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lepf;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lepf;->V(I)V

    new-instance v1, Lei5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lei5;-><init>(I)V

    invoke-virtual {p0, v1}, Lepf;->S(Lwof;)V

    new-instance v1, Ld52;

    invoke-direct {v1}, Lwof;-><init>()V

    invoke-virtual {p0, v1}, Lepf;->S(Lwof;)V

    new-instance v1, Lei5;

    invoke-direct {v1, v0}, Lei5;-><init>(I)V

    invoke-virtual {p0, v1}, Lepf;->S(Lwof;)V

    return-void
.end method
