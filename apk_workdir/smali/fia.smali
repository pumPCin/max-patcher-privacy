.class public final Lfia;
.super Ljg3;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final a:Lwga;

.field public final b:Lfi6;


# direct methods
.method public constructor <init>(Lwga;Lfi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfia;->a:Lwga;

    iput-object p2, p0, Lfia;->b:Lfi6;

    return-void
.end method


# virtual methods
.method public final d()Lwga;
    .locals 4

    new-instance v0, Lpha;

    iget-object v1, p0, Lfia;->b:Lfi6;

    const/4 v2, 0x1

    iget-object v3, p0, Lfia;->a:Lwga;

    invoke-direct {v0, v3, v1, v2}, Lpha;-><init>(Lwga;Lfi6;I)V

    return-object v0
.end method

.method public final i(Ltg3;)V
    .locals 2

    new-instance v0, Leia;

    iget-object v1, p0, Lfia;->b:Lfi6;

    invoke-direct {v0, p1, v1}, Leia;-><init>(Ltg3;Lfi6;)V

    iget-object p1, p0, Lfia;->a:Lwga;

    invoke-virtual {p1, v0}, Lwga;->a(Lcka;)V

    return-void
.end method
