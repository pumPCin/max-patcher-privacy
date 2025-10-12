.class public abstract Lrbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Llk7;

.field private final e:Landroid/net/Uri;

.field private final f:Lim;

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbh;->a:Ljava/lang/String;

    iput-object p2, p0, Lrbh;->b:Ljava/lang/String;

    iput-object p3, p0, Lrbh;->c:Ljava/lang/String;

    sget-object p1, Lok7;->a:Lxcd;

    iput-object p1, p0, Lrbh;->d:Llk7;

    const-string p1, "log.externalLog"

    invoke-static {p1}, Lrm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lrbh;->e:Landroid/net/Uri;

    sget-object p1, Lim;->c:Lim;

    iput-object p1, p0, Lrbh;->f:Lim;

    const/4 p1, 0x2

    iput p1, p0, Lrbh;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lyk7;)V
.end method

.method public getOkParser()Llk7;
    .locals 1

    iget-object v0, p0, Lrbh;->d:Llk7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lrbh;->g:I

    return v0
.end method

.method public getScope()Lim;
    .locals 1

    iget-object v0, p0, Lrbh;->f:Lim;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lrbh;->e:Landroid/net/Uri;

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

.method public writeParams(Lyk7;)V
    .locals 1

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    iget-object v0, p0, Lrbh;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyk7;->h(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    invoke-interface {p1}, Lyk7;->s()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    iget-object v0, p0, Lrbh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyk7;->h(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    iget-object v0, p0, Lrbh;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lyk7;->h(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lyk7;->Z(Ljava/lang/String;)Lyk7;

    invoke-virtual {p0, p1}, Lrbh;->a(Lyk7;)V

    invoke-interface {p1}, Lyk7;->q()V

    return-void
.end method
