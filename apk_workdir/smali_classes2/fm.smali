.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Lnm;

.field public final b:Lsp7;


# direct methods
.method public constructor <init>(Lnm;Lsp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->a:Lnm;

    iput-object p2, p0, Lfm;->b:Lsp7;

    return-void
.end method


# virtual methods
.method public final getFailParser()Lsp7;
    .locals 1

    sget-object v0, Lg93;->a:Lg93;

    return-object v0
.end method

.method public final getOkParser()Lsp7;
    .locals 1

    iget-object v0, p0, Lfm;->b:Lsp7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Lsm;
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->getScope()Lsm;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->shouldGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->shouldPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0}, Lnm;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0, p1}, Lnm;->writeParams(Lfq7;)V

    return-void
.end method

.method public final writeSupplyParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lfm;->a:Lnm;

    invoke-interface {v0, p1}, Lnm;->writeSupplyParams(Lfq7;)V

    return-void
.end method
