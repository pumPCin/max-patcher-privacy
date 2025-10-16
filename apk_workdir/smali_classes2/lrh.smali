.class public abstract Llrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lsp7;

.field private final e:Landroid/net/Uri;

.field private final f:Lsm;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrh;->a:Ljava/lang/String;

    iput-object p2, p0, Llrh;->b:Ljava/lang/String;

    iput-object p3, p0, Llrh;->c:Ljava/lang/String;

    sget-object p1, Lvp7;->a:Lc82;

    iput-object p1, p0, Llrh;->d:Lsp7;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lbn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Llrh;->e:Landroid/net/Uri;

    sget-object p1, Lsm;->c:Lsm;

    iput-object p1, p0, Llrh;->f:Lsm;

    const/4 p1, 0x2

    iput p1, p0, Llrh;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lfq7;)V
.end method

.method public getOkParser()Lsp7;
    .locals 1

    iget-object v0, p0, Llrh;->d:Lsp7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Llrh;->g:I

    return v0
.end method

.method public getScope()Lsm;
    .locals 1

    iget-object v0, p0, Llrh;->f:Lsm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llrh;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lfq7;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    iget-object v0, p0, Llrh;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfq7;->h(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    invoke-interface {p1}, Lfq7;->s()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    iget-object v0, p0, Llrh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfq7;->h(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    iget-object v0, p0, Llrh;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lfq7;->h(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lfq7;->b0(Ljava/lang/String;)Lfq7;

    invoke-virtual {p0, p1}, Llrh;->a(Lfq7;)V

    invoke-interface {p1}, Lfq7;->q()V

    return-void
.end method
