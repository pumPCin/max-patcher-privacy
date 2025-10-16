.class public final Lj94;
.super Lai8;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lj94;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lai8;-><init>(Lai8;)V

    .line 4
    iget-object p1, p1, Lj94;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lj94;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lvfe;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai8;-><init>(Lvfe;)V

    .line 2
    iput-object p2, p0, Lj94;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lk94;

    invoke-direct {v0, p0}, Lbi8;-><init>(Lai8;)V

    iput-object p0, v0, Lk94;->I0:Lj94;

    invoke-virtual {v0}, Lbi8;->invalidateSelf()V

    return-object v0
.end method
