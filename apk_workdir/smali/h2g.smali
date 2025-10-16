.class public final Lh2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ls7d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lf2g;

.field public final d:Ls7d;

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:Lc28;

.field public final i:Lsnd;

.field public final j:Lpo4;

.field public k:Ljj4;

.field public final l:Lll4;

.field public final m:Landroid/os/Looper;

.field public final n:Ley0;

.field public final o:Lyhf;

.field public final p:Lwoe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhb7;->b:Lb36;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Luli;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v0

    sput-object v0, Lh2g;->q:Ls7d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh2g;->a:Landroid/content/Context;

    sget-wide v1, Lj2g;->z:J

    iput-wide v1, p0, Lh2g;->f:J

    const/4 v1, -0x1

    iput v1, p0, Lh2g;->g:I

    sget-object v1, Ls7d;->X:Ls7d;

    new-instance v1, Lsnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh2g;->i:Lsnd;

    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iput-boolean v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpo4;

    move-result-object v1

    iput-object v1, p0, Lh2g;->j:Lpo4;

    new-instance v1, Ljj4;

    invoke-direct {v1, v0}, Ljj4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljj4;

    invoke-direct {v0, v1}, Ljj4;-><init>(Ljj4;)V

    iput-object v0, p0, Lh2g;->k:Ljj4;

    new-instance v0, Lll4;

    invoke-direct {v0}, Lll4;-><init>()V

    iput-object v0, p0, Lh2g;->l:Lll4;

    invoke-static {}, Ljhg;->z()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lh2g;->m:Landroid/os/Looper;

    sget-object v1, Ley0;->o:Ley0;

    iput-object v1, p0, Lh2g;->n:Ley0;

    sget-object v1, Lyhf;->a:Lyhf;

    iput-object v1, p0, Lh2g;->o:Lyhf;

    new-instance v3, Lc28;

    new-instance v4, Lk1g;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lk1g;-><init>(I)V

    invoke-direct {v3, v0, v1, v4}, Lc28;-><init>(Landroid/os/Looper;Lyhf;Lz18;)V

    iput-object v3, p0, Lh2g;->h:Lc28;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lh2g;->e:Z

    new-instance v0, Lwoe;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lwoe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh2g;->p:Lwoe;

    :cond_0
    sget-object p1, Lh2g;->q:Ls7d;

    iput-object p1, p0, Lh2g;->d:Ls7d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ler9;->h(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lh2g;->l:Lll4;

    iget-object v1, v1, Lll4;->a:Llw3;

    invoke-virtual {v1, v0}, Llw3;->a(I)Ls7d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb7;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported sample MIME type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    return-void
.end method
