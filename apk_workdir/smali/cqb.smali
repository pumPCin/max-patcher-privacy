.class public final Lcqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lui6;

.field public final e:Lq37;

.field public final f:Lcvd;

.field public final g:Lcw4;

.field public final h:Z

.field public final i:Ltc5;

.field public final j:Lf8h;

.field public final k:Lh0f;

.field public final l:Luz8;

.field public final m:Luz8;

.field public final n:Lpe4;

.field public final o:Lnib;

.field public final p:Lood;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lui6;Loh4;Lcvd;Lcw4;ZLtc5;Lf8h;Lec7;Lec7;Lh0f;Lpe4;Lnib;ILood;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcqb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcqb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcqb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcqb;->d:Lui6;

    iput-object p3, p0, Lcqb;->e:Lq37;

    iput-object p4, p0, Lcqb;->f:Lcvd;

    iput-object p5, p0, Lcqb;->g:Lcw4;

    iput-boolean p6, p0, Lcqb;->h:Z

    iput-object p7, p0, Lcqb;->i:Ltc5;

    iput-object p8, p0, Lcqb;->j:Lf8h;

    iput-object p9, p0, Lcqb;->m:Luz8;

    iput-object p10, p0, Lcqb;->l:Luz8;

    iput-object p11, p0, Lcqb;->k:Lh0f;

    iput-object p12, p0, Lcqb;->n:Lpe4;

    iput-object p13, p0, Lcqb;->o:Lnib;

    new-instance p1, Lhl9;

    invoke-direct {p1}, Lhl9;-><init>()V

    new-instance p1, Lhl9;

    invoke-direct {p1}, Lhl9;-><init>()V

    iput p14, p0, Lcqb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lcqb;->p:Lood;

    return-void
.end method


# virtual methods
.method public final a(Lzpb;ZLa57;)Lt0d;
    .locals 6

    new-instance v0, Lt0d;

    iget-object v1, p0, Lcqb;->i:Ltc5;

    invoke-interface {v1}, Ltc5;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcqb;->j:Lf8h;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lt0d;-><init>(Ljava/util/concurrent/Executor;Lf8h;Lzpb;ZLa57;)V

    return-object v0
.end method
