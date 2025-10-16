.class public final Ltja;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lwga;J)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-wide p2, p0, Ltja;->b:J

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 3

    new-instance v0, Lwha;

    iget-wide v1, p0, Ltja;->b:J

    invoke-direct {v0, p1, v1, v2}, Lwha;-><init>(Lcka;J)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void
.end method
