.class public final Lrca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltoe;

.field public b:Lhjb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lrcd;

.field public f:Z

.field public g:Li0a;

.field public h:Z

.field public i:Z

.field public j:Lq62;

.field public k:Lss6;

.field public l:Ljava/net/ProxySelector;

.field public m:Li0a;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lqca;

.field public t:Lr42;

.field public u:Lu64;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lwka;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltoe;

    invoke-direct {v0}, Ltoe;-><init>()V

    iput-object v0, p0, Lrca;->a:Ltoe;

    new-instance v0, Lhjb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhjb;-><init>(I)V

    iput-object v0, p0, Lrca;->b:Lhjb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrca;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrca;->d:Ljava/util/ArrayList;

    new-instance v0, Lrcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrca;->e:Lrcd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrca;->f:Z

    sget-object v1, Li0a;->c:Li0a;

    iput-object v1, p0, Lrca;->g:Li0a;

    iput-boolean v0, p0, Lrca;->h:Z

    iput-boolean v0, p0, Lrca;->i:Z

    sget-object v0, Lq62;->o:Lq62;

    iput-object v0, p0, Lrca;->j:Lq62;

    sget-object v0, Lss6;->r0:Lss6;

    iput-object v0, p0, Lrca;->k:Lss6;

    iput-object v1, p0, Lrca;->m:Li0a;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrca;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lsca;->L0:Ljava/util/List;

    iput-object v0, p0, Lrca;->q:Ljava/util/List;

    sget-object v0, Lsca;->K0:Ljava/util/List;

    iput-object v0, p0, Lrca;->r:Ljava/util/List;

    sget-object v0, Lqca;->a:Lqca;

    iput-object v0, p0, Lrca;->s:Lqca;

    sget-object v0, Lr42;->c:Lr42;

    iput-object v0, p0, Lrca;->t:Lr42;

    const/16 v0, 0x2710

    iput v0, p0, Lrca;->v:I

    iput v0, p0, Lrca;->w:I

    iput v0, p0, Lrca;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lrca;->y:J

    return-void
.end method
