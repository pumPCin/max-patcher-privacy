.class public final Loia;
.super Ljg3;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:Luia;


# direct methods
.method public constructor <init>(Luia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Luia;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 3

    new-instance v0, Lrha;

    iget-object v1, p0, Loia;->a:Luia;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrha;-><init>(Lsja;I)V

    return-object v0
.end method

.method public final i(Ltg3;)V
    .locals 2

    new-instance v0, Lnj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lnj8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Loia;->a:Luia;

    invoke-virtual {p1, v0}, Lwga;->a(Lcka;)V

    return-void
.end method
