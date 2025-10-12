.class public final Lr9a;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lf3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-boolean p2, p0, Lr9a;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 2

    new-instance v0, Lq9a;

    iget-boolean v1, p0, Lr9a;->b:Z

    invoke-direct {v0, p1, v1}, Lq9a;-><init>(Lyba;Z)V

    iget-object p1, p0, Lf3;->a:Loba;

    invoke-interface {p1, v0}, Loba;->a(Lyba;)V

    return-void
.end method
