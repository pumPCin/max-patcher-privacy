.class public final Lpba;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ls8a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-wide p2, p0, Lpba;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 3

    new-instance v0, Ls9a;

    iget-wide v1, p0, Lpba;->b:J

    invoke-direct {v0, p1, v1, v2}, Ls9a;-><init>(Lyba;J)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void
.end method
