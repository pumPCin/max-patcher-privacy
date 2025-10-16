.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1f;

.field public b:Ltui;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Llh4;

.field public f:Z

.field public g:Lh8a;

.field public h:Z

.field public i:Z

.field public j:Ln8a;

.field public k:Lz1j;

.field public l:Ljava/net/ProxySelector;

.field public m:Lh8a;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lvka;

.field public t:La62;

.field public u:Lpmi;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Ltui;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg1f;

    invoke-direct {v0}, Lg1f;-><init>()V

    iput-object v0, p0, Lwka;->a:Lg1f;

    new-instance v0, Ltui;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltui;-><init>(I)V

    iput-object v0, p0, Lwka;->b:Ltui;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwka;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwka;->d:Ljava/util/ArrayList;

    new-instance v0, Llh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwka;->e:Llh4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwka;->f:Z

    sget-object v1, Lh8a;->b:Lh8a;

    iput-object v1, p0, Lwka;->g:Lh8a;

    iput-boolean v0, p0, Lwka;->h:Z

    iput-boolean v0, p0, Lwka;->i:Z

    sget-object v0, Ln8a;->b:Ln8a;

    iput-object v0, p0, Lwka;->j:Ln8a;

    sget-object v0, Lz1j;->c:Lz1j;

    iput-object v0, p0, Lwka;->k:Lz1j;

    iput-object v1, p0, Lwka;->m:Lh8a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lwka;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lxka;->L0:Ljava/util/List;

    iput-object v0, p0, Lwka;->q:Ljava/util/List;

    sget-object v0, Lxka;->K0:Ljava/util/List;

    iput-object v0, p0, Lwka;->r:Ljava/util/List;

    sget-object v0, Lvka;->a:Lvka;

    iput-object v0, p0, Lwka;->s:Lvka;

    sget-object v0, La62;->c:La62;

    iput-object v0, p0, Lwka;->t:La62;

    const/16 v0, 0x2710

    iput v0, p0, Lwka;->v:I

    iput v0, p0, Lwka;->w:I

    iput v0, p0, Lwka;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lwka;->y:J

    return-void
.end method
