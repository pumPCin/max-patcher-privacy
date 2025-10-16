.class public final Lcj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final a:Lai3;

.field public final b:Lgj4;


# direct methods
.method public constructor <init>(Lgj4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcj4;->a:Lai3;

    iput-object p1, p0, Lcj4;->b:Lgj4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const-string v0, "cj4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcj4;->a:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p0, Lcj4;->b:Lgj4;

    iget-object v0, v0, Lgj4;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lkg4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lkg4;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    new-instance v1, Lkg4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lkg4;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Lkg4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lkg4;-><init>(I)V

    new-instance v2, Lbj4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    sget-object v3, Ljtf;->d:Lco6;

    invoke-static {v0, v3, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void
.end method
