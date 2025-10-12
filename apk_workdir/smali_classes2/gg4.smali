.class public final Lgg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final a:Lsf3;

.field public final b:Lkg4;


# direct methods
.method public constructor <init>(Lkg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg4;->a:Lsf3;

    iput-object p1, p0, Lgg4;->b:Lkg4;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    const-string v0, "gg4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgg4;->a:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    iget-object v0, p0, Lgg4;->b:Lkg4;

    iget-object v0, v0, Lkg4;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lnd4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnd4;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    new-instance v1, Lnd4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lnd4;-><init>(I)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v2, Lnd4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lnd4;-><init>(I)V

    new-instance v3, Lfg4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfg4;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    return-void
.end method
