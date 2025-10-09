.class public final Lcom/my/tracker/obfuscated/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/z0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/MyTrackerParams;

.field final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:I

.field private volatile i:I

.field private volatile j:I

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field private volatile n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field private volatile o:Ljava/util/concurrent/Executor;

.field private volatile p:Ljava/lang/String;

.field private volatile q:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private volatile s:Ljava/lang/String;

.field private volatile t:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile u:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Lcom/my/tracker/MyTrackerParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->d:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->e:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->f:Z

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/z0;->g:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/my/tracker/obfuscated/z0;->h:I

    iput v1, p0, Lcom/my/tracker/obfuscated/z0;->i:I

    const/16 v1, 0x384

    iput v1, p0, Lcom/my/tracker/obfuscated/z0;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->m:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->n:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->o:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->t:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object v1, p0, Lcom/my/tracker/obfuscated/z0;->u:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/z0;->s()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/z0;->s:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/my/tracker/obfuscated/z0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/z0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/z0;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/my/tracker/obfuscated/z0;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n;Lcom/my/tracker/obfuscated/n;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/z0;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public j()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/my/tracker/obfuscated/z0$a;
    .locals 11

    new-instance v10, Lcom/my/tracker/obfuscated/z0$a;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/obfuscated/z0$a;-><init>(Ljava/lang/String;IIIZZZLcom/my/tracker/MyTrackerParams$a;Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V

    return-object v10
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method
