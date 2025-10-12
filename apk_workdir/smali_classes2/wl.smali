.class public final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# instance fields
.field public final a:Ldm;

.field public final b:Llk7;


# direct methods
.method public constructor <init>(Ldm;Llk7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl;->a:Ldm;

    iput-object p2, p0, Lwl;->b:Llk7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Llk7;
    .locals 1

    sget-object v0, Lwt3;->b:Lwt3;

    return-object v0
.end method

.method public final getOkParser()Llk7;
    .locals 1

    iget-object v0, p0, Lwl;->b:Llk7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lim;
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->getScope()Lim;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0}, Ldm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0, p1}, Ldm;->writeParams(Lyk7;)V

    return-void
.end method

.method public final writeSupplyParams(Lyk7;)V
    .locals 1

    iget-object v0, p0, Lwl;->a:Ldm;

    invoke-interface {v0, p1}, Ldm;->writeSupplyParams(Lyk7;)V

    return-void
.end method
