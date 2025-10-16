.class public final Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lamd;

.field public static final r:Lamd;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lzld;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lzld;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lzld;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lzld;

.field public l:Lzld;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lghd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lamd;->d:Lamd;

    sput-object v0, Ltm6;->q:Lamd;

    sget-object v0, Lamd;->c:Lamd;

    sput-object v0, Ltm6;->r:Lamd;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Ltm6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Ltm6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Ltm6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ltm6;->q:Lamd;

    iput-object v0, p0, Ltm6;->e:Lzld;

    iput-object p1, p0, Ltm6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ltm6;->g:Lzld;

    iput-object p1, p0, Ltm6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ltm6;->i:Lzld;

    iput-object p1, p0, Ltm6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ltm6;->k:Lzld;

    sget-object v0, Ltm6;->r:Lamd;

    iput-object v0, p0, Ltm6;->l:Lzld;

    iput-object p1, p0, Ltm6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ltm6;->n:Ljava/util/List;

    iput-object p1, p0, Ltm6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Ltm6;->p:Lghd;

    return-void
.end method


# virtual methods
.method public final a()Lsm6;
    .locals 2

    iget-object v0, p0, Ltm6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lsm6;

    invoke-direct {v0, p0}, Lsm6;-><init>(Ltm6;)V

    return-object v0
.end method
