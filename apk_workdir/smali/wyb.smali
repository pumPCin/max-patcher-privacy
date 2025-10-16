.class public final Lwyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lpm6;

.field public final e:Lv87;

.field public final f:Lj7;

.field public final g:Ldz4;

.field public final h:Z

.field public final i:Lag5;

.field public final j:Lar8;

.field public final k:Lndf;

.field public final l:Le79;

.field public final m:Le79;

.field public final n:Llh4;

.field public final o:Lhrb;

.field public final p:Lx85;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm6;Llk4;Lj7;Ldz4;ZLag5;Lar8;Lqh7;Lqh7;Lndf;Llh4;Lhrb;ILx85;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lwyb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lwyb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lwyb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lwyb;->d:Lpm6;

    iput-object p3, p0, Lwyb;->e:Lv87;

    iput-object p4, p0, Lwyb;->f:Lj7;

    iput-object p5, p0, Lwyb;->g:Ldz4;

    iput-boolean p6, p0, Lwyb;->h:Z

    iput-object p7, p0, Lwyb;->i:Lag5;

    iput-object p8, p0, Lwyb;->j:Lar8;

    iput-object p9, p0, Lwyb;->m:Le79;

    iput-object p10, p0, Lwyb;->l:Le79;

    iput-object p11, p0, Lwyb;->k:Lndf;

    iput-object p12, p0, Lwyb;->n:Llh4;

    iput-object p13, p0, Lwyb;->o:Lhrb;

    new-instance p1, Lbg8;

    invoke-direct {p1}, Lbg8;-><init>()V

    new-instance p1, Lbg8;

    invoke-direct {p1}, Lbg8;-><init>()V

    iput p14, p0, Lwyb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lwyb;->p:Lx85;

    return-void
.end method


# virtual methods
.method public final a(Ltyb;ZLga7;)Lnbd;
    .locals 6

    new-instance v0, Lnbd;

    iget-object v1, p0, Lwyb;->i:Lag5;

    invoke-interface {v1}, Lag5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lwyb;->j:Lar8;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnbd;-><init>(Ljava/util/concurrent/Executor;Lar8;Ltyb;ZLga7;)V

    return-object v0
.end method
