.class public final Ltha;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Ler3;

.field public final c:Ler3;

.field public final o:Lr6;


# direct methods
.method public constructor <init>(Lwga;Ler3;Ler3;Lr6;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Ltha;->b:Ler3;

    iput-object p3, p0, Ltha;->c:Ler3;

    iput-object p4, p0, Ltha;->o:Lr6;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 4

    new-instance v0, Lsha;

    iget-object v1, p0, Ltha;->c:Ler3;

    iget-object v2, p0, Ltha;->o:Lr6;

    iget-object v3, p0, Ltha;->b:Ler3;

    invoke-direct {v0, p1, v3, v1, v2}, Lsha;-><init>(Lcka;Ler3;Ler3;Lr6;)V

    iget-object p1, p0, Lg3;->a:Lsja;

    invoke-interface {p1, v0}, Lsja;->a(Lcka;)V

    return-void
.end method
