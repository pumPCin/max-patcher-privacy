.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lsm;

.field public final c:Lmm;

.field public final d:Lsp7;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lsm;Lmm;Lsp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0;->a:Landroid/net/Uri;

    iput-object p2, p0, Lol0;->b:Lsm;

    iput-object p3, p0, Lol0;->c:Lmm;

    iput-object p4, p0, Lol0;->d:Lsp7;

    return-void
.end method


# virtual methods
.method public final getOkParser()Lsp7;
    .locals 1

    iget-object v0, p0, Lol0;->d:Lsp7;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Lsm;
    .locals 1

    iget-object v0, p0, Lol0;->b:Lsm;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lol0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final shouldPost()Z
    .locals 1

    iget-object v0, p0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lol0;->c:Lmm;

    iget-boolean v0, v0, Lmm;->e:Z

    return v0
.end method

.method public final writeParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lol0;->c:Lmm;

    invoke-virtual {v0, p1}, Lmm;->c(Lfq7;)V

    return-void
.end method

.method public final writeSupplyParams(Lfq7;)V
    .locals 1

    iget-object v0, p0, Lol0;->c:Lmm;

    invoke-virtual {v0, p1}, Lmm;->d(Lfq7;)V

    return-void
.end method
