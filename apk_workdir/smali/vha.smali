.class public final Lvha;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lg3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-boolean p2, p0, Lvha;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 2

    new-instance v0, Luha;

    iget-boolean v1, p0, Lvha;->b:Z

    invoke-direct {v0, p1, v1}, Luha;-><init>(Lcka;Z)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void
.end method
